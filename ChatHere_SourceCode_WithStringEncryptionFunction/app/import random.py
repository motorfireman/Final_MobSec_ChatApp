import random
import string

def generate_obfuscation_dictionary(file_path, word_count=1000, min_length=3, max_length=10):
    """
    Generates a dictionary file for obfuscation with random words.

    :param file_path: Path to the output .txt file.
    :param word_count: Number of random words to generate.
    :param min_length: Minimum length of each word.
    :param max_length: Maximum length of each word.
    """
    with open(file_path, 'w') as f:
        for _ in range(word_count):
            word_length = random.randint(min_length, max_length)
            word = ''.join(random.choices(string.ascii_letters, k=word_length))
            f.write(word + '\n')

# Define the path for the new dictionary file
file_path = r'C:\Users\motor\OneDrive\Desktop\Year 2.2\Jackson mobile security\Final_MobSec_ChatApp\ChatHere_Code_WithStringEncryptionFunction\app\new_dict.txt'

# Generate the obfuscation dictionary
generate_obfuscation_dictionary(file_path)

# Return the path to the generated file for download
file_path
