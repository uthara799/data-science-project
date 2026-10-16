{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "toc_visible": true,
      "authorship_tag": "ABX9TyPjg4TBCffc9YgPWhJd4aM5",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/uthara799/data-science-project/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "Numpy numerical python"
      ],
      "metadata": {
        "id": "8w4lyotsV4m8"
      }
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "O7R-RPePVAxu",
        "outputId": "19410409-464c-44e9-b651-654680c7e41a"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "2.1.3\n"
          ]
        }
      ],
      "source": [
        "import numpy as np\n",
        "print(np.__version__)"
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "1D Array\n"
      ],
      "metadata": {
        "id": "mLrmpy6wXmGH"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([10,20,30,40])"
      ],
      "metadata": {
        "id": "4ljDpCItWIu6"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "7i2jUgYdXyru",
        "outputId": "acd412b7-ed32-40fb-ea22-e523c8ce86ef"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([10, 20, 30, 40])"
            ]
          },
          "metadata": {},
          "execution_count": 3
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "2D Array\n",
        "A twwo dimensional array contains rows and coloumns"
      ],
      "metadata": {
        "id": "vovbp0GrX59-"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.array([\n",
        "    [1,2,3],\n",
        "    [4,5,6]\n",
        "])"
      ],
      "metadata": {
        "id": "YCdI07-EX5it"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "\n",
        "arr\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "F7BtNYjPX3V2",
        "outputId": "1153c853-7054-4296-bbd4-8ac6232d3c82"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1, 2, 3],\n",
              "       [4, 5, 6]])"
            ]
          },
          "metadata": {},
          "execution_count": 8
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "Array properties"
      ],
      "metadata": {
        "id": "RLs4aJSRZFiB"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "print(\"number of dimensions\",arr.ndim)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "zDUsUa9sYPop",
        "outputId": "5463004b-cd87-47e8-dc67-1afbcfbfeecd"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "number of dimensions 2\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "print(\"size of each dimension\",arr.shape)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "wBpE90K6ZUCW",
        "outputId": "e19729ce-aab8-4f48-fff7-956d785b2061"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "size of each dimension (2, 3)\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "print(\"total number of elements\",arr.size)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "gVVjXTjBZcDn",
        "outputId": "bcc79d1b-3b81-4a48-ad53-9ec86a71345c"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "total number of elements 6\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "print(\"data type of elements\",arr.dtype)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "SOy8tNFeZigJ",
        "outputId": "176bf774-aec2-4c8f-a41e-9f8b3a514d8e"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "data type of elements int64\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.array([[0,0,0,0,0,0]])"
      ],
      "metadata": {
        "id": "3k8kZEPsZosI"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "-fHpFupwZ3mz",
        "outputId": "05949fbd-b29c-4d7a-e1af-c6e31ad53672"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0, 0, 0, 0, 0, 0]])"
            ]
          },
          "metadata": {},
          "execution_count": 15
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.array([\n",
        "    [0,0,0,0],\n",
        "    [0,0,0,0]\n",
        "])\n"
      ],
      "metadata": {
        "id": "-TZFaSxuZ4vb"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "BP0y6RN0aR2H",
        "outputId": "5d36df78-5f20-43f9-9cac-9cefe2b9e92e"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0, 0, 0, 0],\n",
              "       [0, 0, 0, 0]])"
            ]
          },
          "metadata": {},
          "execution_count": 18
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "Creates an array filled with zeros....zeros()"
      ],
      "metadata": {
        "id": "9r1WRpReaz48"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.zeros((12,14))"
      ],
      "metadata": {
        "id": "8ScrOBUbaZr5"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "YqEuaTKMbB1M",
        "outputId": "420a61ee-1d83-46cc-a83d-68004081db78"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.],\n",
              "       [0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.]])"
            ]
          },
          "metadata": {},
          "execution_count": 20
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.ones((2,3))"
      ],
      "metadata": {
        "id": "JBxCeaKibC-e"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "rHIlE0ZXbTL_",
        "outputId": "623fa490-28ba-4b5f-9a29-4b9f98d314b2"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1., 1., 1.],\n",
              "       [1., 1., 1.]])"
            ]
          },
          "metadata": {},
          "execution_count": 22
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=np.ones((21,26))"
      ],
      "metadata": {
        "id": "oOKj9DL4bUJI"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "oV4T5WtybZY8",
        "outputId": "efc797ed-f8ed-4dcf-aa99-ecbdeee20f71"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.],\n",
              "       [1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1., 1.,\n",
              "        1., 1., 1., 1., 1., 1., 1., 1., 1., 1.]])"
            ]
          },
          "metadata": {},
          "execution_count": 24
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "arange()"
      ],
      "metadata": {
        "id": "zj8kxiNAb_dv"
      }
    },
    {
      "cell_type": "markdown",
      "source": [
        "It is similar to python's range(),but it returns a numpy array"
      ],
      "metadata": {
        "id": "ZO3PJZoRcLtD"
      }
    },
    {
      "cell_type": "markdown",
      "source": [
        "np.arange(start,stop,step).\n",
        "start* where to start\n",
        "stop*where to stop(not included)\n",
        "step* diffrence between values"
      ],
      "metadata": {
        "id": "q9DG4LbfcU3O"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "np.arange(10)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "jUCf8JeJbYyN",
        "outputId": "40a701f9-6e1d-42be-8d7c-29b864fed17d"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])"
            ]
          },
          "metadata": {},
          "execution_count": 25
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.arange(1,10)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "dHrT90SscxBE",
        "outputId": "72dfc0d6-bf5f-4112-e073-f595933f912f"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([1, 2, 3, 4, 5, 6, 7, 8, 9])"
            ]
          },
          "metadata": {},
          "execution_count": 26
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.arange(1,10,2)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "um_hcpKEc2gk",
        "outputId": "81e55b50-499c-4f75-cd22-fb95620ce10c"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([1, 3, 5, 7, 9])"
            ]
          },
          "metadata": {},
          "execution_count": 27
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "Linspace()"
      ],
      "metadata": {
        "id": "Jh_HOGnOeVXb"
      }
    },
    {
      "cell_type": "markdown",
      "source": [
        "It creates numbers that are equally spaced between a start and an end value."
      ],
      "metadata": {
        "id": "5S63aqj5elP3"
      }
    },
    {
      "cell_type": "markdown",
      "source": [
        "np.linspace(start,stop,num).\n",
        "start*starting value.\n",
        "stop*ending value.\n",
        "num* how many values you want"
      ],
      "metadata": {
        "id": "xypCpam4enYm"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "np.linspace(0,10,5)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "0cUHtQLKc5xi",
        "outputId": "02529406-642c-422b-9e78-4715f8f857c0"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([ 0. ,  2.5,  5. ,  7.5, 10. ])"
            ]
          },
          "metadata": {},
          "execution_count": 28
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "np.linspace(0,10,5, endpoint=True)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "q6pCoGSvfENk",
        "outputId": "fff8312b-d37b-4f02-8554-cf90b1463d97"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([ 0. ,  2.5,  5. ,  7.5, 10. ])"
            ]
          },
          "metadata": {},
          "execution_count": 34
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a=np.linspace(0,10,5, endpoint=False)"
      ],
      "metadata": {
        "id": "DkHIGC55fNbk"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "a"
      ],
      "metadata": {
        "id": "ftzeAvtvfqTB",
        "outputId": "3afdbcc2-7b09-45ab-d35a-e0dd4d458cba",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([0., 2., 4., 6., 8.])"
            ]
          },
          "metadata": {},
          "execution_count": 36
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [],
      "metadata": {
        "id": "XxIzBe2BfsnP"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}