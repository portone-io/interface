import argparse
import re
import os


def revise_unit_content(content_string, import_path):
    res = ""
    compiled_regex = re.compile(r"from\s(.*?)\simport\s.*?_pb2")
    for unit_line in content_string.split('\n'):
        match_res = compiled_regex.match(unit_line)
        if match_res:
            package_name = match_res.group(1)
            replaced_line = unit_line.replace(" {} ".format(package_name), " {}.{} ".format(import_path, package_name))
            res += '\n' + replaced_line

        else:
            res += '\n' + unit_line

    return res + '\n'

def iterate_members(import_path):
    rootpath = import_path.replace('.', '/')

    for subdir, dirs, files in os.walk(rootpath):
        for unit_file in files:
            if unit_file.endswith('.py'):
                file_path = os.path.join('.', subdir, unit_file)
                print(file_path)
                f = open(file_path, 'r')
                contents = f.read()
                f.close()

                revised_contents = revise_unit_content(contents, import_path)
                f = open(file_path, 'w')
                f.write(revised_contents)
                f.close()


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Import path organizer for protobuf-compiled package')
    parser.add_argument('-p', '--absolute-package-path', dest='absolute_package_path', action='store', type=str, required=True,
                                help='''absolute packge path.
                                eg) If the compiled protobuf file is stored in "iamport/protobuf_messages", you may input 'iamport.protobuf_messages' ''')

    args = parser.parse_args()

    iterate_members(args.absolute_package_path)

