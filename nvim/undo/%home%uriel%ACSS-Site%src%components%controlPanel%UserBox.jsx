Vim�UnDo� Z�i��D�ii���;��ܛ��WR��KJ�   �                 :       :   :   :    `ʰ�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �         �       �         �    5�_�                       9    ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �      	   �    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �                4import useValidator from "../validator/useValidator"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �         �    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �      0   �        �         �    �         �        5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �         �         async function uploadImage() {5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �                !    console.log("Upload", image);5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �                    setIsUploadingImage(true);5�_�                 	           ����                                                                                                                                                                                                                                                                                                                                                             `ʤ�     �                 5�_�   	      
          $       ����                                                                                                                                                                                                                                                                                                                                                             `ʨb     �   #   %   �      8      uuid.v4() + "-" + image.name).replace(/\s/g, '-');5�_�                    '   #    ����                                                                                                                                                                                                                                                                                                                                                             `ʨf     �   &   (   �      +    await Storage.put(encodedName, image, {5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    `ʨ�     �                    }));�                      Foto: uploaded�                      ...prevState,�                    setUser(prevState => ({�         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    `ʨ�     �         �        setUser(prevState => ({       ...prevState,       Foto: uploaded     }));�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    `ʨ�     �                  }));�                    Foto: uploaded�                    ...prevState,�                  setUser(prevState => ({�         �        setUser(prevState => ({       ...prevState,       Foto: uploaded     }));�          �    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   #    `ʨ�     �         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �          event.preventDefault();�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �                    event.preventDefault();�         �          event.preventDefault();�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �        event.preventDefault();�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �                  event.preventDefault();�         �        event.preventDefault();�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �                    event.preventDefault();�         �          event.preventDefault();�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �                      event.preventDefault();�         �            event.preventDefault();�         �    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 V       `ʨ�    �                  function uploadImage(event) {         }    5�_�                    *   I    ����                                                                                                                                                                                                                                                                                                                                                 V       `ʨ�     �   *   ,   �      	      // �   *   ,   �    5�_�                    *        ����                                                                                                                                                                                                                                                                                                                            *   '       *   J       V   i    `ʨ�     �   )   *          J     // Aquí el fileUrl es el link y pues lo asignas a campo usuario.Foto5�_�                    )       ����                                                                                                                                                                                                                                                                                                                            *   '       *   J       V   i    `ʨ�     �   (   )                console.log(fileUrl);5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�         �    5�_�                             ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�          �    5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�      !   �    5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �                    }));�                      Foto: uploaded�                      ...prevState,�                    setUser(prevState => ({�         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�      "   �    5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�      #   �    5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�      $   �    5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                V       `ʨ�     �         �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�       %   �    5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                 V       `ʨ�     �         �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   !   &   �    5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                      !          V       `ʨ�     �   !   #          
      }));�       "                  Foto: uploaded�      !                  ...prevState,�                       setUser(prevState => ({�         �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   "   '   �    5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                                      "          V       `ʨ�     �         �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�   #   (   �    5�_�   '   )           (            ����                                                                                                                                                                                                                                                                                                                                       #          V       `ʨ�     �          �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�   $   )   �    5�_�   (   *           )   !        ����                                                                                                                                                                                                                                                                                                                            !          $          V       `ʨ�     �   $   &              }));�   #   %                Foto: uploaded�   "   $                ...prevState,�   !   #              setUser(prevState => ({�       !   �          setUser(prevState => ({         ...prevState,         Foto: uploaded       }));�   %   *   �    5�_�   )   +           *   "        ����                                                                                                                                                                                                                                                                                                                            "          %          V       `ʨ�     �   !   "   �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   &   +   �    5�_�   *   ,           +   #        ����                                                                                                                                                                                                                                                                                                                            #          &          V       `ʨ�     �   "   #   �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   '   ,   �    5�_�   +   -           ,   $        ����                                                                                                                                                                                                                                                                                                                            $          '          V       `ʨ�     �   #   $   �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   (   -   �    5�_�   ,   .           -   %        ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʨ�     �   $   %   �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   )   .   �    5�_�   -   /           .   &        ����                                                                                                                                                                                                                                                                                                                            &          )          V       `ʨ�     �   )   *   �            setUser(prevState => ({           ...prevState,           Foto: uploaded   
      }));�   $   )   �    5�_�   .   0           /   '       ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʨ�    �   &   (   �              Foto: uploaded5�_�   /   1           0   )       ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʩ     �   )   +   �            �   )   +   �    5�_�   0   2           1   *       ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʩ     �   )   *            }5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʩ     �                 5�_�   2   4           3   (       ����                                                                                                                                                                                                                                                                                                                            $          '          V       `ʩ"     �   (   *   �            �   (   *   �    5�_�   3   5           4   (       ����                                                                                                                                                                                                                                                                                                                            $          '          V       `ʫy    �   '   )   �          }5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                            $          '          V       `ʫ�    �          �          �          �    5�_�   5   7           6   $   .    ����                                                                                                                                                                                                                                                                                                                            %          (          V       `ʮb     �   $   &   �    5�_�   6   8           7   %        ����                                                                                                                                                                                                                                                                                                                            &          )          V       `ʮc     �   $   &   �       5�_�   7   9           8   %       ����                                                                                                                                                                                                                                                                                                                            &          )          V       `ʮg    �   %   '   �    5�_�   8   :           9   #       ����                                                                                                                                                                                                                                                                                                                            '          *          V       `ʰ�    �   #   %   �            �   #   %   �    5�_�   9               :           ����                                                                                                                                                                                                                                                                                                                            (          +          V       `ʰ�    �         �        �         �    5�_�   	             
   $       ����                                                                                                                                                                                                                                                                                                                                                             `ʨZ     �   #   %   �      ;      uuid.v4() + "-" + uploader.name).replace(/\s/g, '-');5�_�   
                  '   #    ����                                                                                                                                                                                                                                                                                                                                                             `ʨ]     �   &   (   �      .    await Storage.put(encodedName, uploader, {5��