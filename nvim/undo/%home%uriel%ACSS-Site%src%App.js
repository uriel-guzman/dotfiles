Vim�UnDo� r��'��j?.$<���0zl��r�Ӄ�M���   M         Accion: Accion,            D       D   D   D    `�͏    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `�©     �         8       �         7    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `�¬     �         7    �         7    �                import5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `�±     �         8      "import Logs from "../../loggerAPi"5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `�²     �         8      import Logs from "."5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `�³     �         8      import Logs from ""5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `���     �         8      import Logs from "console"5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                          !       V       `���     �         8      ?import Logs from "../src/components/controlPanel/logger/Logger"5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                          !       V       `��
     �      %   8    �         8    5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         O    5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      (export default function Logger(Accion) {5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      'exort default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      (exorc0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      'xorc0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      &orc0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      %rc0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      $c0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      #0 default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      " default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      !default function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P       efault function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      fault function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      ault function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      ult function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      lt function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      t function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P       function Logger(Accion) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      async function Logger(Accion) {5�_�                           ����                                                                                                                                                                                                                                                                                                                                          !       V       `��     �         P      !  async function Logger(Accion) {5�_�                            ����                                                                                                                                                                                                                                                                                                                                      $          V       `��     �      %   P        const today = new Date();   P  const date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();   V  const time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();   !  const dateTime = date+' '+time;       &  const { profile } = useAppContext()          const newLog = {       Accion: Accion,       IdEditor: profile.Username,       Fecha: dateTime      }         (async () => {   	    try {   )      const res = await Logs.post(newLog)         console.log(res)       } catch(err) {         console.log(err)       }     })5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                      $          V       `��     �   $   &   Q          �   $   &   P    5�_�                            ����                                                                                                                                                                                                                                                                                                                                      $          V       `��"     �         Q      !  async function Logger(Accion) {5�_�      !               H       ����                                                                                                                                                                                                                                                                                                                                      $          V       `��9     �   H   J   R              �   H   J   Q    5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                      $          V       `��L     �                    (async () => {5�_�   !   #           "   #       ����                                                                                                                                                                                                                                                                                                                                      #          V       `��R     �   "   #              })5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                      "          V       `��U     �      #   P            try {   +        const res = await Logs.post(newLog)           console.log(res)         } catch(err) {           console.log(err)         }5�_�   #   %           $   $        ����                                                                                                                                                                                                                                                                                                                                      "          V       `��\    �   #   $          }5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                      "          V       `���     �                (    const { profile } = useAppContext() 5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                      !          V       `���    �                 5�_�   &   (           '      "    ����                                                                                                                                                                                                                                                                                                                                                 V       `���    �         M      )      const res = await Logs.post(newLog)5�_�   '   C           (           ����                                                                                                                                                                                                                                                                                                                                                 V       `���    �         M      !      IdEditor: profile.Username,5�_�   (   D   )       C          ����                                                                                                                                                                                                                                                                                                                                                 V       `��     �         M      !  async function logger(Accion) {5�_�   C               D          ����                                                                                                                                                                                                                                                                                                                                                 V       `�͎    �         M            Accion: Accion,5�_�   (   *       C   )          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      >      IdEditor: rofile.Nombre + " <" + profile.Username + ">",5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      =      IdEditor: ofile.Nombre + " <" + profile.Username + ">",5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      <      IdEditor: file.Nombre + " <" + profile.Username + ">",5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      ;      IdEditor: ile.Nombre + " <" + profile.Username + ">",5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      :      IdEditor: le.Nombre + " <" + profile.Username + ">",5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      9      IdEditor: e.Nombre + " <" + profile.Username + ">",5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      8      IdEditor: .Nombre + " <" + profile.Username + ">",5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      7      IdEditor: Nombre + " <" + profile.Username + ">",5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      6      IdEditor: ombre + " <" + profile.Username + ">",5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      5      IdEditor: mbre + " <" + profile.Username + ">",5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      4      IdEditor: bre + " <" + profile.Username + ">",5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      3      IdEditor: re + " <" + profile.Username + ">",5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      2      IdEditor: e + " <" + profile.Username + ">",5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      1      IdEditor:  + " <" + profile.Username + ">",5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˬ     �         M      0      IdEditor: + " <" + profile.Username + ">",5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      /      IdEditor:  " <" + profile.Username + ">",5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      .      IdEditor: " <" + profile.Username + ">",5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      -      IdEditor:  <" + profile.Username + ">",5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      ,      IdEditor: <" + profile.Username + ">",5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      +      IdEditor: " + profile.Username + ">",5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      *      IdEditor:  + profile.Username + ">",5�_�   =   ?           >          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      )      IdEditor: + profile.Username + ">",5�_�   >   @           ?          ����                                                                                                                                                                                                                                                                                                                                                 V       `�˭     �         M      (      IdEditor:  profile.Username + ">",5�_�   ?   A           @          ����                                                                                                                                                                                                                                                                                                                                                 V       `�ˮ     �         M      '      IdEditor: profile.Username + ">",5�_�   @   B           A           ����                                                                                                                                                                                                                                                                                                                                                 V       `�˰     �         M             IdEditor: profile.Username5�_�   A               B           ����                                                                                                                                                                                                                                                                                                                                                 V       `�˵    �         M      !      IdEditor: profile.Username,5��