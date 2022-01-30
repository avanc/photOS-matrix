################################################################################
#
# mautrix
#
################################################################################

PYTHON_MATRIX_PHOTOS_VERSION = 0.0.3
PYTHON_MATRIX_PHOTOS_SOURCE = matrix-photos-$(PYTHON_MATRIX_PHOTOS_VERSION).tar.gz
PYTHON_MATRIX_PHOTOS_SITE = https://files.pythonhosted.org/packages/99/8c/15d3b75812bb3e08bc961917e7eb1f0053aedf0fbd52bfec47f80416846f


PYTHON_MATRIX_PHOTOS_SETUP_TYPE = setuptools

$(eval $(python-package))
