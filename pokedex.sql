PGDMP     "    ,    	            {            pokedex    15.3    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16426    pokedex    DATABASE     ~   CREATE DATABASE pokedex WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE pokedex;
                postgres    false            �            1259    16441    pokedex    TABLE     g  CREATE TABLE public.pokedex (
    nat_id integer NOT NULL,
    pokemon character varying(20),
    hp integer,
    atk integer,
    def integer,
    spa integer,
    spd integer,
    spe integer,
    total integer,
    type_i character varying(10),
    type_ii character varying(10),
    ability_i character varying(20),
    ability_ii character varying(20),
    hidden_ability character varying(20),
    ev_worth character varying(20),
    gender character varying(20),
    egg_group_i character varying(20),
    egg_group_ii character varying(20),
    catch_rate numeric(3,0),
    evolve character varying(150)
);
    DROP TABLE public.pokedex;
       public         heap    postgres    false            �          0    16441    pokedex 
   TABLE DATA           �   COPY public.pokedex (nat_id, pokemon, hp, atk, def, spa, spd, spe, total, type_i, type_ii, ability_i, ability_ii, hidden_ability, ev_worth, gender, egg_group_i, egg_group_ii, catch_rate, evolve) FROM stdin;
    public          postgres    false    215   �       �      x����r�H�6x=o���#����ybf"Tvٮ*��m����;��$�@��髉y�y�y�y�y�Y�<�	��hY*��\�D��u�ַ��Ǳ����8Di�~�~�_�����~}��}��~���C�E��~�wǮ�����:���KY�-��>�����0Ε�~�r$!�2�U�'Q��/�k��.�~}N��/[��U��lG���TT&Q�\���L]$S].3QW)|�6�v�gR��(Mp���3YVћvh��Ǯ�?n���'�u��d��{x<\Ì�o��!+�<��%�]�2��'r^��^N��o���
�������h�$eYo�c��ILf��/+ɯ����c;�&J�(-q:�`).^�џ5~.��C�=Dѧ��.^������. �>��i�J��p�i�����+��������ߑ"�V�B���������5�p�dyFZr�X�x��ܵ��e�d�Z��5�28���:ڦ[/^�{�3n�O�&��c�[3����S�SG�C��׸�0�����j�l֋��vE���H1|��������nh:��V+:}<�<�l�W�f׏pp����@��f����'K/��*N�?�f��V����4�!�|nI�\�$�~��m��M@�$3Kb���.|vhA��6�����,�Y=�xX�m����ׇ�g�"�>����(�ʂ�����q�[��ӫ�k�l?��s���`o�����/>6���d]�C�4��UN&�5/�(�[�e�TP�^�����H$����*h/�K8�K&A��!��l�����W_(��D�����x�G�`k�N�,�:Y9��ۮ� 㒕��0�������Uh�X��jy��~�ƫ,���C�_ @��;�Jz��y�JEoxd޸h&���Z.M�:����y�$�鱆3k�#�d)i���g"�y{h7��Ϟ�l������dy���9���p�?� 8k9;��Qޅ2Լ=u[�c�X�F:~t�x��$�	~��ahW�<�Q���8laQP¡���n�V0���m���C��R9�!('���L�l�D
��3��YAp�>?�R�N�6W��nj�:4O�c3��m1T4����#���M��~�u<%���K�Z̗�آό�Bc;o�C��z������^GA���8R U�|�	v\Cѧ�K��b�s���_�	�+��)x�W�$��[�`[� �H:8�/�<1�;�Lۘ$�{��S���-�e9�#BV,(�5Xo�a���H�u���Gn�'�Y��3JAF�W�v�*�·s�����Q������}�ꝑ�dJ�Q���TT������J��<YU���O_�%yGt�$��F��C� �?�P߷����rV��_
4�sq��$gy��@_�	�G�NX���lk�F�fqE)fE����گQR��J�_��N�<���װ�����1���Ox#��n�@��@���^d��ةˌ�37�����9��U�K{�w��� r�ٮVlc���{�&�,����	�̟$�@�ҥ��|�%`+�������>��s��b�������-.���x��n^�{���4*�O�����J(2��s:Dh�fK8o��D����*�3���� ��z׍�-�k#�? sH��]�o�K�)�*�c����!���Z���菶kvݸid��=���ժ�M㧻;��ADO�004_��N�x�j�?�h���wrɎ���pd{�u��M*�:�p�� ��T�)�&�P�vl�n�`�\�W� �h���>X#��J|���(]���G�'U��Mx��̆����9�ҕ�gOvNэ�x�dbI|c�n�I9��ҞwB��%Uy�}��f[/>�����y�����=؁=��S�ܟ��\H��d��W`V}h�'X=�o�R��S�ў`��]��Y=l�U[�F��,�Ѐe�_�C�닅TujG�nn���||�e�+p8>��q�H+�lH*�H�H�v����Wo�`{?������1?p��H�0IG'�Ri�Kd�32��J����Po9P�`@JK�Ѝ	�#��?Z�[a�vh�����́C	�wzV<��͈���~ ,�����c�v�)93�m�+ѓ�O�%.����45�R�Ѵ�^}A:��L$�%�C��S��A��`Wp)v��#:&�/�	ڻ�Y[k�Ę�*8Y�z���bO�4��
Utv���[4����}���3�{�>��5^���}?��ƛ����g�t����<s|�2�H�
�0�gv�	k��LيvB빘�pV`��7F`*���/��o�Z���w��	U�z ��V��o�o�g�&�ɓ��z7n�����Gxϴ�s7�k�f�8}
q�}�85+���g�uW?��ꍾQa�	-mL1�JMf���p��aMQ+���Y�QX1%�D+Q��^�S�^�����lyS+q% � ˜_
�^"B͊�wE^��Xx���N.����dV<��hЦ��;��yID���˜��������0ҟM�k���	Kgt����5K� `p|UĠ�W��i@�����ٿFP�۾���{�W}߉�Kh{��$�jIK�zX�د�`;�{l׋�{���%�z�/������a�:Ʉ�'k+~�<���r&˫\��_��Fnw��,%����S��u�ߋw��`�H�f�oy�k	�� ��K���g��)O��X�
Kq<8�`5�n����`kd�JJ�y*���mt�e�g��B�>���q���s��K��Jx�;���%��].��G�������������ڡ����[=�ܽ�p�����/m������sR���opy��w2���#�&�o��n^�\�nI���L�dOLdj;��*c�c�ͦKHi�We��SN�T+�A������C6���� �Ԅ�i~J>�����r�v�_$F���K��9���me��cb_��	�t&��^�3�9���*��5�
��Jsz�%��K2��z莋[���4ZP��a�����ٴ/M"�ŋe����8�e����m�j���η�n|\��ѻ��^o��sΦ����������>̼�PP������T��iK�J�@��Dgd&��S�!p�<��^{<.ށC�ԟ�q�����M?��$ʔ����H���	�"���{������ғ*�@��X��YjaVM��WE���`��汅�~�n	���������*Fw�HZ$��[j;�`؏}U�	RaA��s*�;�;
#�{�n<Zoz0�d=�7_�?%M���S%ѻz�⳦�,�3��	353���2m�����t���ZQ�����_�s���p4	<:����-��i�cNBKС|�����̘%��r�?}lIɱr����Һ,?o��f��ћ~h��a�iO��{~��N�n�S,8��	�p00cr�5+E�򫪌~���#o �E�F�8���}E�;i(�<���.]�ڢz%{_;m���V�]&J�E��G���G������2� I��qS�����d����A�_���[�<D�n,�B.��_&Cd�+�?}m��W�7��0���B�����4���'���#�F���"��k�,/�k��{/S8ַ8Q��h�B�I2�����z���ák�U�8�r20��֏�`C��̋;_"*l0:�x�G��æ�v͍�	�1�VL'�Ԭ����[�C�v�D�8�YY�~��'�+�-D��޲�I���/�Zs\�oZxo�:�����/a*���0��"�1���աqk�[��	2��@Z���ww��)]U&�wMj�s�8�7���ImO�[fz����4�!q��-�:���bIjN�>����OǇ�6�U�i�W��V��{���i���+��������/�<Dr �{�%էֻ�C���o0�XÂ�A'�C��S��d
�(
��T 5A��v߀e�Z$�8�$��M��V��^wp���{���-`p}�܎�a.E��	f������������߿`l�5X����t5ś�<"��7I����$I    r��}:��<�+����x��f�5E�y7�:>��j�w���P��C��1(��Z�z�s*:a��汍`�N�|���)�Ik_�S"�`n��3��\|=+�0`�K�[@�RJS�#py��ќ��`��vhȜQ��U��b��8��rI��r9![FYE�\��a8�b�f:�^��Y?wݸi���ܭ�E ���� a�6��r_����!�ge����+}���N�ڊ��3�=��, �NǊz�v?�:o���O?��v�8+��Q�dX���2)ΐhG�4)0EF��4���*Y��Ro��\��x�1�T���7gnd4u$���}��� �M,9L�T!짗�T�N#�0�0�r�A��Bd����R�����S!�<�+a��}KBpn!���j|O���ŏ�I���v�$�7:<���8�{��d3T���Y�L���=�zl���%5q���aG�<�KL��rIw驲 x׬�9P偋��}{���	Ub�W�]㛉�̨��2�
.�D���@T��wSft�7��eA]?�F��6�Sxk��S���Go��Bt�w��%��Q(�>�q<�8�:����J'��	�z]��P�]{�+�v��>�ϱo���5"������9!��K�S�0�_��E9�7b(����6��>R��#�~}�����$�c=�0�K��zR�PH�?��D���̏�{������g��^�Oۮ��l���G�����aAt�Z�_:�����$Bd��w���Xf�2�p���@z,6���B��B%A���_�"�]�hkр��'�9�/�m��ݞ�`��������97_]7`Iի��M�%C!�:�o���xh��8-g���?���m?t�W
0����� ��f3nQo�༓�������Y�n�b�l�q�Sy���p3�U�E]+i&��� �~�?:߃�Yd�?�]K=�b�/��1NGf�!�g͌��%|���#UK���Vo�!c!4l��Сݶ���M7�8�,��[�CR`s��.����.�k�&G����.��T�z^H���e��W+�GL)Vq�wE��E¹�R��a��d&�̲+�E~h�O}�a*�����z$/��}-�D�I�e�O橧�9�Nĸq=��L���>�`�R���n5�S.�����I���̱k@�q!x��%�n!�����q�ฬ��zێAY�{MNk�ωS��C�:�������竿��yZ��Z0Y�BW�/���zZ�m��eJA@}>��~����ji��?>�Q��~����]�J��L��i&�|�w�Uѫ�_��x����K��35�!���Zr]�
���4�}}�[G1<���)�>I�\*���e #��<�W����e^�*� z��8�o���2Q삆y~�sx����w}x�?��r,��B%�&�f+x`����K����W���s��eU9�^&H��b�8�H��xK`MSɡ���,�ؠ�RNJd*9����9eF��\��&����-�΋�f�n�_}�1S�E���i)�Y2S-|���J��Zr�@�	p�Ё��-�s:�XrT�zW�o��L.�9
W���X��"\��H��2�����9��Vs<'>繘�F6�FN��o�%��|a�	L��H�

ԙ��*��x�ލ1d��b#��3u�~x�{3����j͞P�v��/*r�ݬKݾ�
G��F?c�-�����CIB.-؋�J��X�﻿ov��l0�.g͋�3O@JO���͈a��X�1�Z���4<�'��&��Odk>#fj�h����vuAc]�T:`t�D{E�8���j�]�؏[)>�>9K2�2�/�u�;���?6���"���˧����4;Y]~u��Te(��\��L�
�VfP}ww�8B�Y,@�����ΌlJ����8���`��o(��8�0�x�ٓ3��a��{P�R�XY�ӅbO@��KB��0�ͨ�Nc��`���t,J�ٔI���t`s�}#B7�nq��v:Ax��!�`�^7,Y&c�3v"_":�]X��ĩ����_�\����D�S�C#�����3��4gV��z��¼�b閐�����oߺf���Bqa��B�>(�,����ڝ."[
�E�o�����	g\���V<�'��DY"(oG5�4�1b֥/�81T��L�2nv�&����*^�/��
N��o���d%2i2����
��I�����T�x.�'���UY࠻d^�WP�J�J��!jّ�F% L���	b�(�jL�D�]o7�%�+t���F�5`DP�Wratq. ��w�c4c�Į�3&�
:\�qӔ	SO�~y���}����Qs���%	xҒ�%��$Ir\p�~���\Eb2	ǌ�X�z�h�j媈�����Ee�"Xr���q"1��:�[�'��>��#Q1�W��*&��DM�@ǎ�8��GI_�,�m���/z������a9���O�!�A͌i��~=4��q/X{�6��S�����xa��T���0M��w�J�w7��P�_m�1��h
��-�X;�6:Ef�w|%v�=�����\�:n�fW�����VL&�L���P���/ޠ!�*9�/Z�`'���Bw\�óiM	N*��x��%�U�*FT�~�]?�^���a��X����:O��L���ON��Y��̣��v��)�e���t=�sa��p�"��	W���bTl3u���O�T�2��To�lM`�rZ��נ�j(�t�X�e��D��b^$n���5�E��`�A4��;�$��){��.v��~`1����XS�
/X�-	�c�+�S��:�⤑�99'G;H	���?��]��j�)^���$���l��y���T6ª��3�Gj%�u����S���}��Cs/-N���mЇJ���ŏ�m.;�d_�[8z���Ë�J�1��ڞ�u�\VT��4��'GI�����l�z+�fh���&A�f]}f��h(�`r�!l!ҙ�sX����}mwv��7Ƹ&�Ά{���x[�+��H� 0��2DYJN���k����8"�q�9}�(�t�����L�9*�R8�A�)Io;9O/�~�8G�$Z��}/)�I!d"�hS=/m�l���O-(��r
���x��p�����1<��z�~���d/*�L_(�8���H@)�l���[it*ھ�ʦ���t<���1Պo�W��[%�AX�]��}����qT�C�O1�Z��Qi��� �Y�
W���ѽY�ٸB��g��Jr��y6܅/�5\��hŘbH��)v@
P�i��0�SP��jvJ�Q{�Ұ������o�uq����H���8��������x|���ޜw���kdZ={Zh6!�4I%�e	��z���*MVWk_:�	�H]V�S���D��}A��+�K�VfH���C�a�>z�|�-e�{�.̂�ͮ�܉��s%�?1J�4�C������>YSQ�6[A� �eD�b��!N_�&�ctW�����{JB��/x��DC�Dꫥ.
���8.Tn����?v߿�2J����0��d���� ��<�c9��0A��G��ͦ�[�#��D�.�S�a�U���0v����8���8/�KӂG�b�ܞn��J��98�]pu�wR��w����V�
���[�oTo�046}�z7�\���,�ŕ[�i�˿<�0��ؒ�Ś��ޏ|Dn�:�E���s���o�B�/$��x3>3f����(�1���(��ⶦ�.��|m<{oB�m���Ǯ�s�ޢ�U0SQ�yh�g����b#�T9M����W��"*��RG�5�-�����̖J����iy�X��o�y�ÂM%f�7*& �(�����̚s[��?r����ҙ!�|���<3t��z5\O��?rܵ�E��&��b�0��}���A�#���z�-N���Fd#2.&p	������04��Eܝ�����V����e���Q��<�n����'������`���`>��D�q��U�5��E�A��{g    *�T���iV���}�u�$���P;Si{A��ۇm��h@d�ֶ�av�)�x�뉂��Y5�B�����Fr��� �`��e�2�e)���}\��Ŵӎ��QY����q���_�=Ӭg�_��ߺ��A�AA�nQTiY�b�d�>',�-F0�q��c���~/$�b����A�.`�p�7;]ޠJ������EL!��-aT�n;|�&7�W
۽�T'(i�F�Ma�0�Arl���f]ƌ�'�$1�y� �>�ۤ�]PWn��4~8*�rM�W�%HI��������A��\29G��I ��ag�o����������f�J�6���r���z��q��F҆�n��lO��5�Qyݴݪgn��09K[�C��F4*�3��㡽�v�`"Ϧ-z��f��Q&�64*/�W����g�"\�����`vQ|�r�ŏ���㿟�צ�c��ਖ਼Țb,���C���q�-_�u��.�nP��1j\S�l�E��A�	��B���nW}�Z�X:���Hj<b@nmv����l�>P*>pb^���9�V5�~�uM}��@:�����R�K����f����Q/&��s=-_(4���(��m�q��,�K�	��5������GZU��ؘ3g*/�9��=h×џ�o�۲��yn/hh{=G-��kQE����ܨ5��nV댘���ڐk���:��,Eť�8�Iռn�����k�q��U�N���f��8��:p9�ztm�����y����c�Dg`�~�6���vRL�F_�����o\����#x5p[��!=���R��r몽��L�?Z�M�`>x�~CYщɈ�C����@��f��7`9��2�~�{B����ʹ)=+�c`��#T[)	H���Տ����F43�cm(sD��({�Y���=h7���[��#q�6/��543�<UV��t��$��4GE^�4	<�c,cL�ݮ�u����L��|飩��'�"��:vډ��KQa������#Z����ȳ�Y>�L;�V�"<���	�DZ��@" ���\b$H�i�Y"��?mv�#��
b��χv��έ)FeT"�Q�9o��	CE&Pg�������w1�cEG�Q�^5��E?}�!�U��g�r�ŀ�`� ALu^H2/��=�
Sa���MJ�DJHa����d
y{�h\�&5W�FX����+OS��HMn�H/����(��D�]��FQ3p;u��v�.Q{[A�n`3���}�C���y{�̇L{l�nדy�jO��q8uK%���3�����'������>.��Q<yc�uU�(��p�"Q�7���{흒%�l�ul�ñp�0$����,h���O�_�$�o 
!�OR�Y:X!�$WzJ��7T�^�ʚ��X|Ϯ��)�C������o_���)�Å	�� �ߊ��N�)}���B�v�����EI�,v�d%aYZ3��"� ����M�/���o4�6�>��>��ҷ�O�S�,I6C�ƋvJͪ~� 5+H/aq��Ԓ~yԄU�[�U�o�j5P�I�['�����V�(�l��%���d�}�b7ǘ�v:
Hu�I�N�	�{��ŧ��;ݎ�H�X�#l��t�����^��q����p1/.��,̓���CGSL�ɵ�;�����{j��R�K6c3�n��T֛gd�=�oЧ2]B4��xM)�l���t
@&@��$[1�I��]����#(K�w�u�r^:�"\bn��G,M �y ���4.i"�Q7���r�@م��18|���\�JWOJ�\ 'xG}�n�<IK� &H w鮑�+6R*��ղgE<����b�¶C^vB..uI�LJ�(�iw�I�\(������Xl�!�T:ϱ��P������R�o��,ǔG&:at��k)��<O@Gl���5w}yK?#����q��`ɛ���Gנ����iݝ��D��Ky��N<q��<�p��0�n6�FC�u���Z�ހ�^8�^�Kۖ�os�LLM�5���9�ի��V4�0nv���%.C�����"THDnM�T ��lD�1��ۢ��I��G��p�J����^k�T�W��$P�<#�mG8�v��%�KT���Ġ�g�*�P���	���$�=����;�,���)�7NQHgi�mtߚT��j�n��ƁӒ:�.D�<I�@ꁆ��LӈI��܈����3z"�ـI�w�m7jS����X��'��w��(�o{�!_�;�]�Bt��J�*��O���Q:Є����p�4�y�>Y��-u�)|���
�N/&O�$����2�D���q���I��E�s��6�GAE�~S�熅�>��)�pR�Z�6��F�p���������$�`H�}�YE?��m_�^ɖ�0�|ڜ:.K?�n/4�'�x��Y����0���(��i �d�����qu@#����DP���5=v�����|���
-5j���������?x\�aR7��\/��2�Oklh��7as�t��ΑV�2�a�7-��̌�u�;�G�����,��y���t��>5	+�)(����;	ԓIc����ê��ڻŶ���m��9mޢ .�î�6RҴn� �JhݞҢ��?�7�n�#2$�qT�M��3S](dZ��
�&&xn�[�{����qG�t���(���!
J3����e).L���a���L�̝�z��e4��<y�䨄2�����!��K`DyQ	w����nH1)x�.��� G�����p���-z����B �
��ly�^�Tr��_�Uט���`帚�@xՃ˃S K!�����3�1�!2����� ���=1'M����{���n�C�x���l�*v-1�Xo�v{I��&�4H�9��5'B	��������RpSZ U��m��6S�Ͷ\�E��U�\���NLѽ�&�p��ȧ�������0��]�\U�R�h�Bm��sl.�m]ȷH�T�z�d\�f�Ћ}h�k䝄��O������$إ����X6!M���K�,��0��<پ	���-�>��N/����ß$Th�"O �Z�f����:,J�Pߦ7�.�89����=�+�*�m��c���yj^@a��p�nv��i%�aii�����s�	��,
��Á^&���r��n'g���nh�v�5!�ٺYr��0%���LA\�&
BO;R�)��)S�S[}a9&����ǖu+����c���k�H#�ijW��B�##_�j��`�p=���Ŧ"Cs{}��.��V0g��q��2$�p� ��>5]���؂L����ފ�|����HZ��������5�Ē�mVt�\���Y��C/^�c�p���Zh�yr��l�L�E�2ba:�ׅ&���c�X8k3q�5�&!�LŹ���t��y�`!�{~��@1)����Kw�.��l2%�L6����'����	�Q�/`c+[�9�d�����!��ް$�f��&إ��YA���Ssߒ/�@-]1Vq
� ��[�S��Y]���ptø�yZ���������!#�J�_���������{��t�N"|�v7|�D���?3�1��X��.�ګ��1�?���-�
%NrW�}���L�Oo�T�3r�1;�(�ȭ�G��y#�p��=��j���y&����?��-XW��}����n�.��jX���M���j'�M��`G7���~���J�R�\��G�n��J�f22��pxj�)�UZ��$�w�\��%\O��p������l�-��eS'���T���%Ȫ0���P��t���Ẏd��'Ǟ�#��+�}�D�o�=�Oi�-9r��	O�V1��k�m�/ɽ�|/��������*_�@ʓJa�$��|��Ѽ*b�������N7���1�T%��v׍;�;�߱@&璫S�v�ܟ��U
C�p2�-K	�)z�1N�+�:|�54yc|�,�i��)� :C[e���Gl�t��Y�H���%�:�ԧ�;N��9�ϴnw�D1�d^�����_�Zy�)ᾜ2�[+�i���.$U�bv�    
(M�����r:���I�¤C;
���5+��Nuʊv��2 �e�fpIN��������u�
�+�"���Ňd�c�ڃ+4�\
��ס�J�����D��w$��V6=�N�J���!i���w*pңr	�,�{Rє.1@�n���J��n���  ]��]�ơb���9��k�k~E�r�ߓ���)\ڥ�P� �L+�ਸ��%2B�4�C�.%�n�4�0�	b�~9��O�}o^pA�"t0%�`��q$�.�{���qM��( �n�WX
�l��S����m�{��.��A�=�K�S��� [5H`RQ�+�]�C�g$��Ժ/������2�l�mF�ܳ��ԠI�"��u�Y<��=�kW���R��T��y�
�6�B��6ts���Մ��#d��*�:�}��	�I�'��u�Y���_��Il���'�q����9$�2Q�7��܏��S���.ʠ!ϭ(�n����U���}�BFJ�go]נ�;xRO�G@����V��`y�G�ߵ�����Z*�#e(�3�i+�	�X`
��SD���(��BùNP�Sf�3pL{NQ����c��9��F,�l.\�E��ɾ(��`Fë?��x�	�!�Oɽ�dX� F@^�[o[]GG�G��]A
�h�x=�%=��iԁ7,�`��jʨ0�',��X�BX�J�_�8��a��\(r��{����.��M�zuK�)�㩀Jj %��mI�,�4���T���Ư�`��}��%�r	^�O�i��Ɏ{U�r�Ϣ�ur�u?�v��]{�B���C{��H�i:N)C�J�b�H�L`��rsP�L&�V)����d�v�v��RJ|+Y� ��	�C�jJ�$pt�������+E�Ϯc�L�x��;��T�Օ�2z���햸�`��I�429CٝR?'��	�0����Rl���7�}�2Rs�,�y���|��ڮI�!g�z �o�%�K{I?���]���SX�oO`�ɯM�E���]Kd�;05�h.i�PU���DaI�x>%<:�$t�S��c0��UA���+��<�i�P3��N�����QX�:�@����HQ7n��O�VJc¬��A�X�C��O{b&�2u4�<"E�#����84U�&,B��;dZ\*#��6 ��`n�Efb�ފb�=	���ʼk��~�R�S�P
{��`���\�H�?��?�F�OE	H� ,��h���ҁ�>Ә�w]�_��)�4�_��1��8�K���������F69c��ݮE������XS}+�2����d�\)h���c�-.AT�_ ܱ3��c{��ج�S�K�P�1��L[2�E��G��DV���]�6�y��Q�"!�-�:��ߕ���f�E�:5a�6��+���m}��eh��/C��%R�tn���pH�?����I�p�$�UJC^�G�
�Mנ,���
��'���w�MF&dA�ú��v��h�ѧ��FKQ�h�3�`[�k9*]XŤr�PЋ�;\�C�;�\���ZJ�p�F.�lH�E��c�ɡ���w�n���C���RP$=!	����7[ꫯ���p�'�O�tkb|�%�zs⼀`��sOd1�G�0�Z��T��D��r���?׹��@]�����X$�e��N�Ie ^�wV�)��e��)xX������]�<���#�l'��z8���`��~\=L��W3�o,e�����Ԙ��o�k���?�f�p�oZ��x�+��r�^�h��e�uz�u�0�4C���%9y�_x�TԔ4v*�.�r��������}��L_��t!��ELvX��/�/L��9}�X�L
Ohad��������[H�ZJ�+\���~S�a���y�$��V�˙5��l\
��O����1V�$y��^���)�i�Ф5;�?,>�����O X1����+mD9�g�̀&:�
��?`c��J;�z��h���Ň���z0=��RSh;農�n��D��ǰ4�&H�aE�/�����Ql}z@p�6L�%yqb� x�N���ک�9NC���A��L"L�
>q��M���oT������cMN��}_����5�ޮ�&<�0��s~���Cèu�k*]��@o�@���/̈́?��C�py�3�����j,��Xw���sa�Q�34�&IzV(Urj�%u9}l��	[7�uT��>�:N0��4Y�IP��,���Q�b$'�4?�w�:��n�Z��;ɺͿjD����nk�ّ*s��;[��rӜ�4Z����K7����Jww��$&LBy��rvX�|S7#
W$!�ݯz��b�;MT�9/���2XX �m
(�7p|���d���Ć>�0�>���+	&��W��f ��S���&�U�^!�iS��mA��->6Rӭ����:�'���B� bsL|1��ި��{���u�$l3@x����NnR �[���G��d�{~�kVl�ӹ��((.�E*:� ��O��X�+mPgb�f�?55m���)�*o�~�Q�i9.ޕF��X�x�� �	�.��+n}տ���tA���Jg��"�qT�Mj��a��qO��VL�&2���/[!�2�>4���敺ڹ�D�qUt����t]W�4?�s�y
���u[w��\��G�C2�:oZ��4{�V^�#�A�=���;����y9i�r��E��h3�h.m�r*\�e�[ݘ~0��Lc�<vN�X�x�;s���'�z��r�x�0�3-j�ʦ6kj�B����ֹe��/����D��r�g��tn+�A�iYEZ.b1�P�k��SQx�"��z�p<6v:Ex��f��'�~�����@���l��^�y�:�7�X7��죉��,�Z%�5hka�)�X,�58�m�j
�$�����n�������_��"���X��h=ƊSl�EЦ�k�/h`Ly����cO;L�|�T��%�WTh�IL*��s��I�+�[~n�G$�E1|)�|{Y��[��@Z�j����ؾո�q�ڡ�x�I���
C\?mn{�߁�H%��S,�\��2�~�?�O�᠟�Y�� E}|�l7�l����[�*�2�,;�93�+\/��l�Ǘ:���I��9'a
s�^i�m�x��*��*K�$�u��ش�2����{M2M�A�^���"�R��%����v7�>)���I����w���)���miBgZb̹=]D�~?������"u����G�M�1T��Zg��t�@P�9����H�1BR��<��{��!Ip��l�lw��߷����dd�e>{ȟ�������}}�p��8���Q��1��0s�6��e��Q5�D#K�[N��3c��
�ZR��>~Í���j�J`�w��S~�F�=��:�����3|��G?��!;�VH�:���qg�zv��w�dq��=�e��N�Ri���Ɯ4�<6�p!�?�^�ˀ1F�8��$/!�`1_*%�^�RBK��x!��/���Nr�Fa�?�m��NXM��	l>Ċ�����+�B/��+_")�1��1��N�w�7Ķ�&`(��p��H��RP����q�T�49�������>���{b����?��=r��L�|<	�4_&-�5V��ڟ���f;`��L�f��,�
r)�2�[~�52�6�i��d�1�>�7Û������vH%Sf���#}����R&Y�i�M�����[f5E��0��i'm�t	�䤪$��u:S�]v�$R
De�ɸ�����	�gۙ�ɹg�f`�t��+5�´��QB���gS����֟o�A֟���5��sV�*�*�+��pT

>+�l�o�I]��v�,'��w�u�Kw}t�5��*
a(��#,!!0��E�"˅g���Oj��	ݳ�Gا(�4��RC:}�5+��g'I�e|���a�����n�]*o>�d,��#U�Ym������6@r�Zx���Ǻ۵���A�WT9�c���B{Z(Aw��oX���eEZ0��sR=��'8���zd	x�`<��Z���LH3yy.�gr�ةv�9�ɧ    Gs%)�i9��Hɞ�3�\`A�n��Y����ѶlR�+\E�fŜ��p]]�|lM�q1x���Kw|'�r�=�0��F�5]�MT�ܳ�撜f'
�?���Q�YE2�V���+c�>���ʥHI8t,�\���jX`@����9�v`q�nV�Ȓ�Ӳ�L�g���3Ғ"U��*C޻����
�ӥt�V��u`O|�9_;����Vr�oW��aŋ���N��KE�Y�X�7 \��͡��N*i��t�	�,�㤪���c2��#,�h�:>*���m�����O
+��U����1Qz�$����蠪L �K�NtTVED9b��:�vhj�z(��K !vኂ��ۉ� d��GXb�FԬ�"�>�/�2GK'�Q	�Y4%�.�L�:�y��s���Z�� ��u�Д��TH}u�q�zLzQ�ښUtl����2\����S�A۵_���.>���ڲ�>�n>� S�ڕc&dՍ�ܣ��pdNI���	*��Ss{k���;MF�c���> n�O��&=U�k[��y��v�4P�^+/�t��'�mI
�*
8��uGM��}����h�)v�]�l��F���t|�������p�3�8%�)<�a���)2H��޷�q��:�PΛn|��	���pnk��}��� �����І&@�����`C1�C�,.���t�0n6GJ�\�I!a�Ы����{���㰩�v�И0����2H����p���k͊�)cvNE̯.o�������LKd�2�4��F����"'�;[����)�* R�����ٲ�DuK��2fi�!��k����I~J��7��Gςu]�RM��1'�$�v"��)���[$�f�-�B蜃z��KWX�U����7�l�7\�����F�pCɕGdҩG�X*����"Fr�O�ӲG�D��u�����t,���j�!��ada��$���)pr�_�E�lzp*["�̥��e���b)�J�܇Ef��o���P�b@P�.�Զ�fV�"����T�{ʁ��� tm+����\,H�
���i3+r��a���+I�3��b�ɬ@�5�� �@m��۽�b��P�����z�M��|��I�+	��Ӯ�u��!"�2�%�Ԝ(o-�Bo����d�$6���E�K�d:ˉ�o#���3)��^���m4�ǳ���4�~�ତ8e�2d� |!�&D�^.k�����&h�?���	۲�Z�fRԎd]���m=������]'#�"�*�ć(�΍��#;}N�2��ǯV�2`���D7���yIX�v���^��N�ɹili��-���h��y6~&��M���-}������ɋ���6���ӦGb��!���Ȫ�)�E��r^�'��a� �h�v���u3��9;^��5�덿����������σ�:;-�3��'$ʯEO�	��)�-~f��2xOo�~�&j^Y\W���*��������/�Q���S���0��[~��_=���a���Ժ;�Q��6涽�s�@�_�X�z��=���X�vE����<1���/�6����TY��u�����JZ?j��Բ�JJ�*��E��#�6�&����#��%�Y�bb?8�N�y�5����Nz�r�������amѽ������XJ��sa��0�f�}Ӭ厃����	ӑ�4v�ٟ8z�kZ��}��M�-z%��IP�OlY�
0Ŗ|����mPE�vh~rT�0z�eO�^��wҡ��&P�>B�5�}��7�8;j�+Y�%���	�kw�:+ ȑ,+R� }>n�M/qۯtI4'��#�����]�S�5��b��f���I�9��M��=�k	�Bc��:08|27<ֲ<����w����f�W�5��kg00.2�� �&��x�ȑ�yh��HL�]�AdZ^.J͊��_��"z���9�H��G*~��D�U�w��>�Ü�λ���#��� ���R\F\�b�2a��@e,�|Y!Q����,���#����>�O���+r5�d��V����X^p>^�ߒ��a}@΄<k}����r
���y��Y�t���Q=����_�a$�n2ӆ�L�^$�B6�<N�f�]=���̺�^��N�S�t��a�
f.2��H�_һ�V��8?�I+���|r���p�arug�8�#��i�EY���lm����F�}M����4gC��%-J]�V�a��Hu��m0��К����c/[�D���tG�np`s���_EA�Rr�˥}5o�6��b8\@�j�w��R�	���	�,d���6�Ê|��]63���jI�u��T�������Sr�l	���ָ^��0
S��٭�n��°͸i�3'��>�Ty�+��)�;�K$�K@�D�IV�����K�Vt� �`�����T*�T����
5e��FR���i�⯦�o�V@Hh�ٻ��N��|��>y�S����Z��,ɮi�#>/5�$����
�~����UM��#��XBo97x��ǆ3����H��@5���|�N�T��3��,�`ny;�я�;>HQ����Y�qp'�X��,]P�(�,�U���u��Q´��.}����{�}�XB�z��v��MG1�Ŵ23�\���8YX��aj���'��f��2���S�mI=I:�_sP���9+���e���
o���=�y����Z2r���R�+�9�IԕNߟi�'i�ϧ����Pr�u�9Z53bP=��t ^���Ji>m2�T.0yؓ^)3���s0��+]m��LS�k�Դ5���-��wU����&��7:;�������ϫ���Ќ��a8`�W�q�)p6��%�y��l�GҎW-͐��8��A3���7��2��̀�j
�8-��k?���W��wJP,�"��G������2�*�Y��ܸ�p��O�B�?�C��3�`Z�����yn�[.sԋ�)��q�7~��*�e@���~�/}.���D��$'�L����@,��.ч��n�p{�<�_�p�n��NL�5i��G�I�(��݂��8]�n�n���bg�9WR;s�l:^}h���z��r��`C��?�.�9�`�B;���c����-|`�:�(C�S38��0�LDT0�W$#v����,'���.��4{���G���C�=ߩwͳ8�;��k.J�r��^C��ϑ��9�P��ۚKag�%.�B����Yr�;��g�%(.��4`�	ocvJ�R	����)ᩙLgʂs�(;��W�T�UJK�"��i�"3�s�<�:�:��1�J�Q�ΏS)�Om� �-�B��5ɑn���CsY��Z����|�<�,K����THk�'�`)!v�"�H���,֟4�v���4�^��D�K9���\8��<+�VS�c:�f�@��]Q��wS�P�����#U���ˋ��%e���7�dp_��r�m�Ħ,���YI��BjxCsR`c��n�M�QEaJ� �zU��a�Y�	����ɭ)�a��b���
�����a�[؉A�_�]��PA���P��$�\w���� 1nP!7WXvW]"+	ʲ�!Qit������uR
ë*��H���&��p��D�T�)yq�������[G��yW��>m)�:ϧi�M	��P��S���0�iF0}j���]:����>��十��SH��r�)�')ē%/K������(c<���l�"y}<"\���%���k�(.��ro7`�������P%m�UY1#s��Ф��7�-!�&�F���+��yC�I��WU!u�������C;����=�K859U�n��wA�y!IPH�7+ʱ��c�^��S��^�Dl�'���*��4w�^s���{�ժ��B
�8�9���όҔ���6E�b�]=�5�E��E����	I�0��$�A��O2*���CB���KFc��˜��L���=r�,���c=��(`���7%vCi�S���k�W����T`��]��~���94�"�QK�    ���	>�%[\�A��rA�h��=ƾ�[/d�{-&��</�g�X;�.�߁nRP pαQ���bʂ7�0.�%��٠�P�	���%��JA2@j�~���I˹q�`n������5���� ����ȗN���;�1 h�����G' �r�|%����[�H�͜
�1���h2��D���֚�9P�KY�2��;��}C^+r�+t��C.�\�8T)���p%$�i (�L�е_e��ʨ4߆}����9��49�	��7��e�n��C�RR��T�*�x93�
�M���xB-�r��������}� e�RQa:Gk&��q���ūq��d�C�5���c���`i�5\QK7��3r�`�/���e�f�/������
`�v�|���;v[��6U�6,��2�~�1/v>S�i���{}J=y�D�+`�!�ˍ��!L�]I���u��Ь���{���q OQ����0��8���+^�j����W[�6��%���uw����,7����2��x�huNt�'��o�T�n�Ρ�d59��������^�׿:m~3-��%8�j����"��Y+z�3ë�Û9`�V�]ӵ��%|bER�ޔʧb4u`On]Óo9wo�����=����Xj�)e\3i�T��R�"���?�d��ϼʣ��a�tG�TaR�~��S"��9��s���~2u�s-,�f&9�GQ�r7�gc�@L���V*��c�����t r��
,(�ӯ7�8���W�7�}�۩a��Ss7�����H
̀?���:[�p�]��p)�W��W��7�:/A�K����ΫM�c�Y�+�Nl����_CNh��m��Ք�����`|���wf���,~ݢ�.�vW?u�)j
C*�e ZV��4�U�gH41�����NALk��;ѩ(��*qNO�\�'T#UJ�K�`a�-b*O��gK{A��\������`�v8g1X	�o�:՗�l����G�l����,�h����}/�zFuyHoI�@������� ���L�KC+����&����рa�~���nq�ѯ]s����'o�=&�,Y�I��4�ℰ)�e���ț����Թ��zܳ�*�K�ʵM�8�9�E���E����>0�-1nI1?�dQ�-�Kũ��r�?�
����{�oED��.��(`b�1�L	j�4���_C��#N,Wf�xۏ�}�~��)ҁ3\T�rԜgF*���7X��L%��b��72q\US/�ٓ{ѫ�.��\����^��%��L��"B�g���R\ˣ��A�E�*�-�3"D����S�VʊY��e�DN]{���#-���.� S�d<
�].-�^�`q�Hl�[儒'La�Q4̺Y'��k��Ct�����a�=��P.����pe���=������u͔/�	�'e���g8�eY\��a�:�0r^�Z�M�9i襹f��kF_0�R��Eg��y�WM,��؉T[��A>tF'���L�ۖ���l�2"�h�����D�	�U�o��)�Q�we�����������Iv��ر�~����ֈ`Ѕ���/��f�7y�B�`�����.�/4��܃69��u|��HAV��C�ե=G\��%1=�?��dF8'�u�WL��0�R�XKό:� �$Gqu
��
��+�����-� n�v"���]����%�?�b7�%K��2�a�o�=����J')NS�,�ר�~`�9�%)���謀i�D�].�c7�ؾaJKJ�����\/��'H�%N3�3q�@7~l�]�%�t��0�g��C[�.����y����E�h������b�0��2��׀�ڊ�RK[��s���}�)���K���-X�{
h/�J���c����ǃ��N�:s���c�f��R0��j=����~���k��f'�H��9*���ʕ����(NY��h��ER`	����ej*��$xTe�)s{Jz2ɐ*�:���}dUQ�~�)�O��3~�,Q'?�Y�Ţ^�T�Tѫ����E�8M#���;$n��k�d�@��T&l�����HÎDE�K4�/V�`�gG ��Ȝ	U��?�3L��9,����Cj��,~�U쩳��K+��H\�'��ט���6C�a�X�|��ms�-܇����d0-�;��o����C�ꜷ~?Mk;�p��ZX�ۦ�'��aJE�/�fĹ)�"MɆ0�`��D��-��QC/�m!�≁�#���_->��u͌��C��0�b*��5�f)�dJ�@���ڧ���[JGjES� ���'²DQ�BEI1!��ml�8%\R�uA^��C3�Z��K,�/>w�e���x_�]����c�#�� w3��KRaIf$pA�U�a\��82�R�tY�&�m�kGP�x�/ i�9�D@�~]w�m��\ʝ�p��ˤ�V�I����jc�"t�	�aM�b��䚍�6��q$ʵS���D~�Rpz=��aG�)�%Ԟ�Q�f�e���Ѯ��V 0����lн�"[���`!�Ɓ���i�E��4zOu�^��S8�\���ȡ����R9���n:l���x�p�d����t}x�
]îw���OK��v�c"�-�eؗ��Ra*$̪R���½���5(F�x���_rQ��4�*^�X�OTS�����^(j��$�2���U!g�9�(�m=+�/���G$�-�4�E����V)��;)/7� �mi����᷏R��ú�@XH�<a{
ƪ��܀�
	��j��9O���1�jm�xg2�J�����жw:F�W;�S�R�����z�_��PZ�w�JV���1�ݭ{���{���-�Z	 Nq�PlYpB�����C��f8�2ٹ��4�������i�	�M�S|s��i(#|=�̤w:7@���*^��'��|���T��8�⩗n7t��N���í���n�*��> |�z���K�`g-�Oͪ�(e4�w�]����Z����{$K{iЯ-~OARn�v�{��bR��a��@@9�ԙ7�O�f Sau\���=��\�yE�����6Y�6�CdQ��A�g��w6<�'e��eu�����HȄ�H�e+_ �\�^�pς��x�����L����_�G�[p���vtk��}.��@�]�,~�{�ʼ/��&�3y��z��0�QG�������8)��p<��ӯ7��#���	*�CM�0r�qlA�/5���$+.�$�|�,>���W�+�E��9�պSm�����Z�!���i�w����<��݋�%wL����Y�PDOR�N��	�m�;�.�i�.DP>��B�R�FN�;�9�_���.�����x�^�%��y<�¬�P2�r�m�\�>�������~� ������+�6�]j����ԸGZ��F����L�ƥ�y��:�$��$AR��W�y-!B��c3�,ɶ	Y�����.���+28�J+Y�$�ւ`&i�a�����Qb����Q�e�\=���^���k������N��S�=C�e�K8��cM�2���u�l�^.L�	3�΢L�L�L�i��d\��r��y�)�͢��n\��?���o�i��-�S؄�����ƹk?���o���4#S��U��i�<�-<�$cT<<,��[n2��8迏����EY��o�Cj���M��c���-�q�Ǟd��
��~��SO�*����������6�{K�%��01�����>L���H`��a�5�y�I���/N��N�_�S�N\|h0D%�H=-b#Y��f�~������N��� T�'��;�ı(-y"R������I:����P"��O�Lx�C�5�=a���x7+��^0]����؀�%�-�Ь�+�~���S�G��OF����Y�r}��1�p�aJ�Cg�Ǉf �_S������������)�����c{ � �����+��ƻ��WD�`��qW��^�R�b`�2?�n�}�]g��!f�C���H ��� ы4g��L{�3q�*z���KqkCx_���P��0ڗӒ��H���f5��6�
���p�+/ێ)>�u�Id6�;un    TP� �m�^�̿�:I���/
�C�`����%4����N��l(M�kiymv�=��ڻ�͘	�j:�l&�{j#2'o~�Aa$0��{x�k��J��e�1qs�p�g6�u�%�?��8v��e�&���UR�1mz�N�-��aI��c{���ڑFR����"����A�D��=7���	�`�9�a@x�8M��c�G�|��z򾨞�x��n���/R�+R�aс2y=3S�0���6Ȥ�&�G����trQ�dps-�y���]������UI���l��ke�߉r�Z,�»�O��']�Kxן��
sE�ʥ���m���B���',ӿ�5I:~X����BLd�uY¶�Y���-V����l-���x����A�8�[^�4���`�H�$��S���F��#;K�E�� ii�K�92�*�����ϋ�U�AY�0����&>�tH��R?5R���zh�}Ê�\�Crʻ
�FDĥ�\��2p�SVf����+,^�D�\i�$�KUE7�O�f�ʌ���N;o���2,�C1�]��j�}0<����Cա6M�������LR��	�E
@i�:�m����ЗJa��K����[S�40��I~��gk�K�����-^�)f�J��\���Q��S8�p�bx�@�s�2Sl̻k���/;�q��?��sz��x��ˢ�=F�ɰ���^0�:�Y�%ɣ߇ۦAv+�R��]�0s&d���!qn=����	J)��X=��U%~�����>��'����F08�P$�L؃�i�p>k��W�S���[��.�������q�,���#��'���(����z���vk���{)m����ܿD�3YCx9`�����ܕŗp�r����2yJ�|?�w��g̈́oqV�GE(,�┌g��Th§�t.K5;eBUi�������;��k�- �J�
k���I�O1�&��S
)�}�����"�S 9��[xO���:xA8���Rk�YL"�-w��I�7�;`#�,�hΰn|Svd����R�r��pa&��+�����wdImW��,~��c�iy8����H;����ؓ(-6�p0�'�aVq$�T��7B�zNu�-���^*6	�uA�%��5�{���Jm��Udt�8�����Za�{���B����__�I�yUS����N�f�?�k��ـ�	���k�,��H�g~���q񦞰dLEr�YˤLV��o��̔P�2�񜱅!QB�f�4�a3�Q����b������o\c]����p��a!���5T�"IuzG����;�`��������C�^w��9�$�s�m��q�I�~�������i�m��aO�a�>�(:�Oi�
�M�w��<�9,�ە'�dNu��b��
׋PpM'�R	U�K���Q�t�
V��
�iOW/�\�����p\\-�ԠZN%|�����4���^`C+����H��|��^���n������G�w��7�v����}�?������-~�S������!��`�?�vU�[�i1QG��90a�9��Tʍ�������i6��8z� \���ei�~��x�z��p�b/�����aoJ"~�5�{�$t�q�z׉�)'��ݒ&F�����Ձ]|M��M¹��9a����oC��q{ ٠��m�G�m@n϶ԲԽ7�a�3����T4?Ďv �+�� nS�����s�r�������=�0����`g5�[�L� ��t�H�p�x�f��"�V���}���ns@Qb����|+�!޳b���S�,Bpy�Qi � (���9%�y���O->+7	ʵ�1[E�)�-� K�v�����I�1{��G�*�K����qMs]�Qd�6��r?'L=#�_Yj��n6�m=t��4�)����~N��r�D�����~���G���������LTk8M��v<��߀�䄯47B	7��f ̃�Q�Sf�ٖF&�#���������A�"X�46��Ji�+P'2�N� <(\N��(�)MI�t�5HH�w���5"	�A�q�0��b�^��P1�� d��L�]��KE��-�Hϣ�����m'02�Q�U*R�Vo��� �����V�n�tE�K'�������>�[*���m��vT����7yQ����
����x@4,� �O���s ������Ez�ĘA�5��i������ElZV6�<+&�:�\a������/�;����\Fӡ��2����2�)a�=�{����n7g�a7ϰd�Ս`�v;�U�D�\�M�3�Лx��<��6&�UJ$D��r�3)�O��K�sC\��&m�8�~b;6\�o�qc��d;(ύ�N�.-����A"���G˔�$:�����rJ��ͮ�?��,��Z�_���Jsf(�M?�7̿��a�"C�Y��Ysyg&	���Πƪp�n�0P�
%�Zx���^�FVJ|ɏ�����w#�с�E��gdʢ�G��b3鄊�N���-4E��ˑ�5A��GEQ�A�^����85�駢�P�}�������&��U�+.+�nϨdr�S(�������8S��.��au�
P�Dn2W�8�N���������ʔ���!�Zj��WH�:���`xJ�?��L�p�,s��4<�1ĝI@DJ�H�q�@�QL�k��K/T���M +�=!n$܎؆�P*�[j�J�.�:e�3|�:�.U�ԥ�'�jb�#����H�Оq�6�;�_.V=+V���y�vcw�s��?R�Q�\�ɅO����?k�~y�Wj��lCB�ԴAT��[p��qa��	$&UV0���l����a�=�i4�}8�tl��Î��4*���f�DN�	���2�����ήm�m�>�_��$UvB�1���]Wl�^K�*��@$D�\\,�_���` I9�$ޭ���0ӗ��
�����}?�c�dBF��b���D ,p��8+�{����PZ7ToC<�-�F���]����2�<Ԣ�7v�P��� @�,�?yӯ&����B�sЁW�T��CK]6��+�dR�!i��U�́
�+@{k|��c��Ӱb��/�w�ݑ9�M�R���ה:萤G�B�GA��ՙaK�Wk}�vS�Z_�$r�C_�I*��el��S�8�M�7d���y:���s獪�������c��D���٨��7�ڂ�ӻ��q�8$�o7%D�`����~���"�^���F�U,Ճ,6Tܨ���&�F�6|Q'DZ�mȔ�O����/N�]��L�/rd�ji4�va�n7c�*�FSR��.*�����z��������e��?"�X�nd/�"ۺj=��q����A�)�#%�k�k��K��U4I��jBH���2Sfh#������md��F��R�����_�?y�2�n[Ш�ZF���	����չԘŶsf�]������9_�M$zp�ƣ�Ħ��1TY&��Ȩ5���JX��$��(L�f�yR��/K��"'�"�����Y����c�'S��JHU����s�H�Nw��?EP���]�M�M��i��jZ5��ć4w憵Mq�L-~��]]��9�� ͨ��cМ�5�rh�P��sI'���T��:=ݓ���Ts�>�ٵ.	���F�Y	�7�%;v����}�\��AR��ӪN*.���ʄd����w�h]���^tf�Z�}���?r���Ϟ�==�	iM�!�y���Xmkd;��z%E��ӒV!�ш>��P~��\����7W�|i�4A<��|*1����<�zO��2?{��� �ƹ!<��������A���פ�r��(������S3&eV� [ �?��Z<�k��`V����Ԑ���"}ݙK¥��!��T�� C�I�����|J�����ȟ�Y�un��2-���+��?=��]̠O�.6��R����?����<ԝ�*j8M�:�������NOfa]���V&�R]٤PG� �  ����}��ӿׯ=x�����."�B9��rC6�I����[Z����V�*UL���W}�E�kt�И�."�ZB()���άӗM������*$�[Z,������BLڨ �H�!&��wBL������}[����Ag���17�BO� ��Ǻ*��»%�3}*`�,�����E�	�@l���т�؜�A�����G�ӌ���yہ˶E�.�ms�7����ң��d��=\��!"y�'t����*��α����4F��	�˧M�7mrHYA��Z	��l�']����R���#(7ԅn���� ʫNOLZ%�S�;� ]��E��~�o0S���Y�n�!<���Ue�$�;�j���^��,��>��2�|]t#�"G��Y��1�e޷co�JC�P=��_��a�Ԃ����ۏ�~��۾�æT�-���/�+6�:��wd��e�_�?���B9m���)�����>)8*�.�Ԃ@�)�:�;<�]ti��L�Gz;Yy��r�O�H.x�I���j�3"+��'p���.4�"�"�;��Qc�c�Gg�A�׸�-wk���HS�B����,�ǲ�����4�����sP�8W����do���lȉPЮ	`�޽̱lE�.R&:�!W�����p��aLl�]P��{Wo��E�d�+(�gn��^���R�-~�8}3�fe_63�c@���"���e^b:�����}���'g�fC.D�M�3��X0P!��Ӟޏ��bwB=�_P��$�f+�<r'�@��yq���	�Y��Nߞ�^Y|�\u�:�����+�Z��P�D�M_Tr'����u�3��Pk���N�?�kD\83K&L�,�9��4�9�EQx�( ������5u���+0|A1{۶��z�=�;�����{ ��56�*G��(�?0Uɒ�n����2̰���7F��
�1��u(Hv�Ma��IYhjG"+�A#��*�9)%�c8F�QV�}2�5'ԥ����o��e��*�2+��� ����'�}A�{=O��9p���!\a��-1(3J��H6~>��u��u�qO���p<@���\(��D����:}*�~pGvT���	j�!ʏ-g�*�H	��(�M�����j��8����}�;-��.K�&���8���
ߖ���0�!��](���Rk���5�0?�5˲���o:�4c��Y�K�Y��!��i�a۹�� =+z�%���yi� Jaͅ��Q�ޗ�@��nt�OR	Vz���	Y��U�T�7w����0����<S	
�V�}���M?/o�6�\^W{p*{B�6�l=���U_u��D��B��~�JU�Cُ��@B~���B��q�7�X�Ǔ$���`T%���R�0����3�*[8Ȩ")�uy�D�g�H��34��;������=>�W������>�	�%��j
�!�y����������"���U��X�*��������љ}S?�+0v;���C��J�c@��@����ߒ��TL�^��Y����Q�E�kW��Lt�	���4��|�G5��:.����������=�X�`���
i��(�5�O!f��rS3�g,�:���]5@]�Cj8�d{	ב�WU5�/��^��ш&=���|���P�'��K��+4�{�q��/1��&UVCݛ!�Ql�L](ۅk�?^2R��4Y|/��g�E��P&�4d��+�)~�+��,]��w��g=h���!�}Ӽ�g�=8t���b�k�Mٔ�N�)/m*3	�P5�	�uw�����~(�;Qj�$+�ܠ�||�Be�/������ }w��[[x_���eq/Xz���?x��-��r4(S�Kn/�fߑ4d���膖�����2�7�cg��-gHXu�-��((Έo/���3��Px��t���t�������y(��د���	/�i�ű}�k���~'�Sj�Q�)�t�5#�5�ŀ�p�-�e'E�XO�j";�UĠBy����)��#^-�rO��J�
�=B�l���9�>p9�ٝw�C0�h4��"��,�/z,�E���a�m�q��D�����
e�e$S딦I��Gl ��a;L[���-c�9�/P2�#K8ů�
�?��
�q���."H�û�w���b,����Jg�-X�c3Y�E#Q�»��є���A>��5FcH�kn3�Ej��_�c:��ύ�H�|��e����n���ь(:.X��m����5���t׌�K)_�eᗐu!�x1"����qc����;�i�0?I���-�� �2�����&�k�cjz����M�����de�Z���L��c����6b�W8����k$CT�r�4���6cy^ۺٵ��D Qz�^�b7��}S��Ϻ
��7bf͖����少z�W[��db�1�+�cM���������D�IXhB�y
Ny�*[\�ϫ�*�����(�]T�Om���)��>c���/�tx�]�pص��$.d�?}^��I��O #�m��a�Z;iS���Ðz":d����RԖ�r� �8���c.Գ.���!�˛�mYP�"�
��R>ސoPn�kq��k_j9ā�3�����K^�Y0�a#&���=���Z���y�a`f���2(�w8`�bd�޽�h����߽�Ɇ#���9n���|;5��͜p9�ds�"ݼ�E�3h�90�����MS3������b[�ϸS{�6�.>B�Y������e�L�W.��y���2҉M8�gY��r��֧�1�5ޮ𣸐�`et�\�[�K0|��3��e������O��1Y���Iqњě9H�4"�c(������ϛ���u,G���#����,٦<�s����O6�~2Z�V�Dm�}ٝ��xq;�֫u�$������ի��%��     