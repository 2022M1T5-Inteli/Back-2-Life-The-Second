GDPC                                                                               @   res://.import/grama2.png-5a9724101edd8ca67583ff18e864379a.stex  �/      �      i������F~��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex :      �      &�y���ڞu;>��.p<   res://.import/idle.png-345bd841398ecb5f0be76f8faade9523.stex�B      �/      ��N�6m�d�Q�#���<   res://.import/s1.png-4669e8a50f66331c763d85d1a19a4525.stex   u      �F      �tҁ�O��+� T~<   res://.import/s2.png-c4572fbfb5c93025a43dc8083f2e8b9e.stex  `�      �;      &�]����4\my�g}<   res://.import/s3.png-95d6a0aec6ba6057942aa8a2915972a1.stex   �      �@      �h@��-Ai�kKw�'�<   res://.import/s4.png-99018eb6277d38817ca594af75e256f3.stex  0@     $H      ���[�Y�Gi��E�{[*<   res://.import/s5.png-27c42eac1a5efb85333b781c116c1af5.stex   �     �@      ����YL�[}������2<   res://.import/s6.png-6873e5c44ff8172d8edd64c055b0421f.stex  ��     �K      ���>�L ?���}l}��@   res://.import/terra.png-99ffeb01d8831be74aad1bbd881c2367.stex   @$      �       �K�L����P�O��!�   res://Beta_1.tscn   �      �      ��\��e�,�O��ߚU    res://KinematicBody2D.gd.remap  0     *       �9�^L�TDv [   res://KinematicBody2D.gdc   �      �      �)9��`U���
l�O    res://Sprints/terra.png.import  @%      �      ��PC�[KQ�Q6T-T�   res://Tile_grama2.tscn  �'      V      ?W�{3�ޝ7�M��   res://back2life.gd.remap`     $       ����P��|E��s�   res://back2life.gdc P*      �      �)9��`U���
l�O   res://default_env.tres  �.      �       um�`�N��<*ỳ�8   res://grama2.png.import 04      �       ��BwP�מ����K   res://grama2.tres   �6            UQ)��J�6'e�J   res://icon.png  �     �      G1?��z�c��vN��   res://icon.png.import   �?      �      ��fe��6�B��^ U�   res://idle.png.import   Pr      �      bS�a՟|d֣�h�   res://project.binary�*     :      �\�:���rrP��M��   res://s1.png.import ��      �      _\ϑW��ژ�d+���   res://s2.png.import `�      �      "HfA����u���I   res://s3.png.import �=     �      L�2�q�l��P�s��f   res://s4.png.import `�     �      ����\�*���C?x7�   res://s5.png.import  �     �      ^ ~�,+<9��L�1�   res://s6.png.import �     �      �nR�#���䴚A�            [gd_scene load_steps=17 format=2]

[ext_resource path="res://s4.png" type="Texture" id=1]
[ext_resource path="res://KinematicBody2D.gd" type="Script" id=2]
[ext_resource path="res://grama2.tres" type="TileSet" id=3]
[ext_resource path="res://Sprints/cena2.png" type="Texture" id=4]
[ext_resource path="res://Sprints/cena1.png" type="Texture" id=5]
[ext_resource path="res://Sprints/cena 1.2.png" type="Texture" id=6]
[ext_resource path="res://Sprints/terra.png" type="Texture" id=7]
[ext_resource path="res://s3.png" type="Texture" id=8]
[ext_resource path="res://s2.png" type="Texture" id=9]
[ext_resource path="res://s5.png" type="Texture" id=10]
[ext_resource path="res://s6.png" type="Texture" id=11]
[ext_resource path="res://s1.png" type="Texture" id=12]
[ext_resource path="res://idle.png" type="Texture" id=13]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 1010, 1055.5 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ ExtResource( 13 ) ],
"loop": true,
"name": "idle",
"speed": 5.0
}, {
"frames": [ ExtResource( 12 ), ExtResource( 9 ), ExtResource( 8 ), ExtResource( 1 ), ExtResource( 10 ), ExtResource( 11 ) ],
"loop": true,
"name": "run",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 94, 215.125 )

[node name="Node2D" type="Node2D"]
position = Vector2( 1, 1 )

[node name="StaticBody2D5" type="StaticBody2D" parent="."]
position = Vector2( -31, -3110 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D5"]
position = Vector2( 1604, 1720 )
scale = Vector2( 2.05208, 1 )
texture = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D5"]
position = Vector2( 644.25, 1730 )
shape = SubResource( 2 )

[node name="StaticBody2D4" type="StaticBody2D" parent="."]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D4"]
position = Vector2( 634, 1698 )
scale = Vector2( 1.06667, 1.02115 )
texture = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D4"]
position = Vector2( 635, 1703.5 )
shape = SubResource( 2 )

[node name="ParallaxBackground4" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground4"]

[node name="Sprite" type="Sprite" parent="ParallaxBackground4/ParallaxLayer"]
position = Vector2( 634.5, 191 )
scale = Vector2( 1.06406, 1.00556 )
texture = ExtResource( 5 )

[node name="StaticBody2D3" type="StaticBody2D" parent="."]
position = Vector2( 3897, -509 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D3"]
position = Vector2( 642, 918 )
scale = Vector2( 1.05, 2.27788 )
texture = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D3"]
position = Vector2( 644.25, 1730 )
shape = SubResource( 2 )

[node name="ParallaxBackground3" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground3"]

[node name="Sprite" type="Sprite" parent="ParallaxBackground3/ParallaxLayer"]
process_priority = -7
position = Vector2( 2592, 455 )
scale = Vector2( 0.976563, 1.01058 )
texture = ExtResource( 6 )

[node name="ParallaxBackground" type="ParallaxBackground" parent="."]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground"]

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer"]
position = Vector2( 2564, 1536 )
scale = Vector2( 1.00417, 0.914352 )
texture = ExtResource( 4 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
format = 1
tile_data = PoolIntArray( 655354, 0, 0, 655355, 0, 0, 655356, 0, 0, 655357, 0, 0, 655358, 0, 0, 655359, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 589842, 0, 0, 589843, 0, 0, 589844, 0, 0, 589845, 0, 0, 589846, 0, 0, 1900569, 0, 0, 1900570, 0, 0, 1900571, 0, 0, 1900572, 0, 0, 1900575, 0, 0, 1900576, 0, 0, 1900577, 0, 0, 1900578, 0, 0, 1900579, 0, 0, 1900580, 0, 0, 1900583, 0, 0, 1900584, 0, 0, 1900585, 0, 0, 1900586, 0, 0, 1900587, 0, 0, 1900590, 0, 0, 1900591, 0, 0, 1900592, 0, 0, 1900593, 0, 0, 1900594, 0, 0, 1900595, 0, 0 )

[node name="StaticBody2D" type="StaticBody2D" parent="."]
position = Vector2( -2000, -1529 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D"]
position = Vector2( 634, 1919 )
scale = Vector2( 1.06667, 2.30288 )
texture = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 635, 1703.5 )
shape = SubResource( 2 )

[node name="StaticBody2D2" type="StaticBody2D" parent="."]
position = Vector2( 1923, 1321 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D2"]
position = Vector2( 642, 1078.5 )
scale = Vector2( 1.05, 0.383173 )
texture = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D2"]
position = Vector2( 644.25, 1730 )
shape = SubResource( 2 )

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
position = Vector2( -196, 57 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="AnimatedSprite" parent="KinematicBody2D"]
position = Vector2( 222.592, 274.535 )
scale = Vector2( 1.40777, 1.34898 )
frames = SubResource( 4 )
animation = "idle"
speed_scale = 1.5

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
position = Vector2( 217, 275.875 )
shape = SubResource( 3 )

[node name="Camera2D" type="Camera2D" parent="KinematicBody2D"]
current = true
zoom = Vector2( 2, 2 )
               GDSC         %   �      ������������τ�   �ƶ�   ������϶   ����Ҷ��   ����������   �����ض�   ���������������Ŷ���   �����׶�   ϶��   ����¶��   ����������������Ҷ��   ζ��   �����Ӷ�   ���϶���   �����޶�   ����������Ķ   �������������Ӷ�                      ,     &        ui_right      run              ui_left             idle      Está no chão        ui_up      	   Sem chão                                                        	   !   
   (      )      0      1      7      8      9      B      H      P      W      `      g      o      v      y            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YYYY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  YY;�  �  PQ�  Y0�  P�  QVY�  �  T�  �  YY�  &�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �  �  '�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �	  �  (V�  �  T�  �  W�  T�  P�
  Q�  �  �  &�  PQV�  �?  P�  Q�  &�	  T�
  P�  QV�  �  T�  �  �  (V�  �?  P�  Q�  �  �  P�  R�  QY`        GDST�              �   WEBPRIFF�   WEBPVP8L�   /�А�4�� E���"����������������������������������������������������������������������������������������������������������������������������������������������������������N               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/terra.png-99ffeb01d8831be74aad1bbd881c2367.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprints/terra.png"
dest_files=[ "res://.import/terra.png-99ffeb01d8831be74aad1bbd881c2367.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://grama2.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 128, 32 )

[node name="Tile_grama2" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 250, 60 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
position = Vector2( 128, 32 )
shape = SubResource( 1 )
          GDSC         %   �      ������������τ�   �ƶ�   ������϶   ����Ҷ��   ����������   �����ض�   ���������������Ŷ���   �����׶�   ϶��   ����¶��   ����������������Ҷ��   ζ��   �����Ӷ�   ���϶���   �����޶�   ����������Ķ   �������������Ӷ�                      ,     &        ui_right      run              ui_left             idle      Está no chão        ui_up      	   Sem chão                                                        	   !   
   (      )      0      1      7      8      9      B      H      P      W      `      g      o      v      y            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YYYY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  YY;�  �  PQ�  Y0�  P�  QVY�  �  T�  �  YY�  &�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �  �  '�	  T�
  P�  QV�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �	  �  (V�  �  T�  �  W�  T�  P�
  Q�  �  �  &�  PQV�  �?  P�  Q�  &�	  T�
  P�  QV�  �  T�  �  �  (V�  �?  P�  Q�  �  �  P�  R�  QY`        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST   @            |  WEBPRIFFp  WEBPVP8Lc  /�� ����"���m	��.����v����6��M*���|Ҷɬݿ�7 ���H��V	���;U�m�Q��(Q��x��Rգ|�.�����d��_Ő�Z����+;����YU�y_@��u� �}a�|�����
��1�ҿ�(���އl
P�0b���Q���d.YSɼCc&)l�v>���.^ź�Y��p>���2���p�6�L;���k�r�	�x�0Tu�����^2K�+��/�:�~K�� ���^�� _��}>7�u3b�YM�R���|�'��µ�պw���ο�t�,���%#�s�۳���jo�V�Pg���,ڗ){��>�~9%�"�����d��X���#h�s��\�,{��h�������|n��V��+�jk߿1'��Y�9���3�4icW;���?��пQc��|視��}n{���Yv>����a^W~u�c��gM:pmrbM5&����'3�*�Z����^4���=D�S/�/�ZSa�[mj�s��Ƣy	 a&]����n|Uq>��3�;���=���k�ݥ���dVRɬ���s3 �U�s���{�ι�;N�|��~��W��hs�KO���N\��z�\�����_XZ�L�bV}>wg�R��:�:�����V�X������r����x&�m1��Q���9��k��R�(ů�Xj^e�j�s?��\?����jN9���ҷhb[�΄w���Y�zu��|�0Jה�R���|�-�~��S���fu���Fؤ��}�Q�b�s�_[�j�G�_a&m�N�|nּ�V|oN�)�=�Y�|��?ɞ�H<�������j-��uMi�s��r=��}��]Ϣ1D��mD�!I��y�m�v>���-Q�Z2�Y���\i�s�\�՜z��z�󹽏��(Տ��3��r>w�#�ڡM�n|����<�p�Ӭz)5�^[ ;�eOFc�S�g��m(�s���:p�h�����|��=6L��=�s{��y�c^�}�Y��U;��K �eJ:�1$�j�����=��#uѷ5'�|�Ƅ��i�_]-��zUr>���4��aV=�I:�����NO��w��������Z�;Fk���� ��Y�a���R�d^jM��A�zn          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/grama2.png-5a9724101edd8ca67583ff18e864379a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://grama2.png"
dest_files=[ "res://.import/grama2.png-5a9724101edd8ca67583ff18e864379a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://grama2.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 128, 32 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 250, 60 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 128, 32 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 128, 32 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 128, 32 )
} ]
0/z_index = 0
       GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   N           �/  WEBPRIFF�/  WEBPVP8L}/  /�@S�(j�R�M�ށ!�� U1��U���.*�5�FA�6���nw�m$���+}o�� �?��`+���m�0I����� O{��%�0�m��?l��H���z<�J��Q���\s�/۶m��km���Z��x�{f���]
��QyV����[�$K�$�BQ3������g2�o�f*,1�$IR<��@Ua���tٶ��k��6�&�@H �b"A�:p�6��Nw�ϙ7���Oq���3�+ɒ";�e��]�)333����Lap\�!'M�ƌ���vw�[;;��y��w�Zۆ&�����h H�$p��b��@#��u(IR��NL���<aۦ�mk�W%�2%v��0Offff����.3333333�!�ĶdK����.y�f[��H�$1�zw֝��+���H�#I���DY��*#�m��=��=|��H�U�|w��A�Ѹ���f0�	A���)r۶a�ۻ��'c �o���Ph$�� �T@Y�
n�A�X!�? ����K��=��47��&o�R|Kz@
��� �J5Xa����͒�#�t��t��o��!RK"i��7�tRz�m8ΧH.݀nK���"r��mȱ��
tq_x{A;.�\�������U���i��Ð�m���^�3�t�=�X @������s�d�,@��Ii�"�W�R0 *}����|Gq�z�pK�@��^S��QE���^�,����$6�Ar�k\�a��O ^r6j-�|r�]�0h�e_?��e*Q�v�Gt�|P�*�2�"�SӠ�LPc6Zu{h�D�Pp]�r�y��y���z��NC���itG����9�9ݐ��������~ ��,�du���0T��,w�/Τ���8  n��!cf�P룗��q(ɕ  ��L0��;�-��W %�'�,`:��2l��bV�m?�W��)5���z)K튐�i�M?�aLy���r
 �/�ph�a�Z�&&  �l��L��n��L  Ӱ:�L�^!��|I:È\#�XgB�oP���/�Qh	$��z�4��e�Z�hq	�g�z3h���OƴhA�7� V��b����B�� ��7���d"�n��ץ�q*�a�//b��q|.�:��7$Y��NVa��#����8�C��Y@�_e�c����Q;W;�p ����C��r�j��-�n�z �/�VB�l��"�O��PB	
o�Ex�U��R�h�fQF��� � �Wo�k,bj����A
��)CN�/8�CP�����샇Q��ɣ\9R\
  ��_?ҘS��ll���k[~ҧBLu3j�LSF':Q���"zo��)� o�S����:@U܆�p|,Cu��(��Ah0
V�8�Q�d!�7 �> �:��:$�Vبc㵘�n|%�)V(d6J�?@`���L�RX �'S�v�$�~�0���,D��q3�T,�1���x-�v� 
}p�_����4�Gg����s�$S $Kv"��5 '�7�^ X69�*��P6
�n #s*R��aS0�z�G?�q=�� L:S�OH=��I{7  ��+�� �7� ���8s1���Hǘ~u�cU�H� Ư�0�l��Z�5�	��s؏ G��� x_�"������[�\���U�?}�$�!*{�击�o�����}8�����x9[|�$��H�Y^^�%���@C%��}x�^��1wFk3c�O����������P��;�k��N�B���٤�?i�����'؎�����hN( �]�`��ު���I��Pu��7�����!������_�7|�7^��`O��`a�>~�9܃�c�����v w�"O�q�
I9 ��؀؊y3��$�?��  ������\��QEH�8��8!��b RN��C� ,�]�.>��! 5�  8���3/4~�g�!d#�Z��[�H�o�qrW@E����Ď�3@DR�C/��c�V� ��ˠpk	KJ �t A.�w�N��[����OL�؃w�y� 
��bT��� W 2�x�����Y�6��S:��=�� �x-�?�O�e AǱ?� %}h�X4C����Q�(��b�`�^�cZǞ�w�-�aa,l��h�?�fO���IS��u�_�U��� ����K��;V��Ϻ�n��.��Ԏ}�]�M�1y�*���� t8\i�Apֻ�Ï��^���T�E  ����ȱA��+_������[M���x{�a4`&*؎:)��2|�!B��P�~�M���K� @0��U���Ƶ7^��\���gAaɌ�ǼG�w�k���/��m�Y1v"���>�p��I �a�vY�]Vl�>�͝GW�?��*������m�v,��Px/��8�"��Ä�|H�:����}btQ)\h �����+�O��������¤>�}���
!�\C��b��A�}�)3 )�VE���_^.9�p  ��b;.�.����[� 
��o<�������c\l�FԼ .t��;zX�|�Ǻ��v�񭬌g�������| H���^~{���9��x����1}{�azi�[  �	N���=~���K2  
����`n�;p*B
�`�X�a��P���6�Q�F�y��r�~XT�֗t*ng�; �E�FL����9�Ic��@
���3�`�Cw���c�����UzGy��-:;*�L�5gĄ{V��F{B���P�����M�����G>��=�(�������X�_|<�� �#y�Å�T��T�  ��9 A�s�*��X�ڶ� AW�E��w�[��
��] V�$�2TH%���K�ܡP���#�E���%�-��p`,�� T8���+62�7>��Y�j xž�4�f��H��c�.XvX���e��4��3�ו>1�ie�a��قň�   .�ih�=J���A��@�B�D� �H̚C��(OI��D�����\1+T�<�G��bA/��5'l����?z���C5�CY	:2�:�AkB���[ �U�ɹ�I�ų ?F\,�0�������*�n�c�J!-�ښD(}U�3s{(��n��b5  @�3C�A�
��{T�H����edU(����H1�u�q�p�-6��  P�6�@T��2�J���.g��X�Um��^C�
���6C������г@�����%v��Fl��� @ВP$��E��>J�nN�G�!!�=U�7COJ�(��k@ZL�`v �G�� ���F�KIQ\צu)��_� @ �9� ������&@���¤	8�� 1����FM  ױ�Ra�<,��)�T�W��(mA�
��\�9V�� {"1
����q�8j�O�	����k�Q�jIL� ���ÛQ}3�  &w��c�ھW���}�*� k(bq�  `��y3Ȳ�_���}�@��G #�\B0�|e�8kY�( ��FEą=0n9�8�x<:�Ƣy8K5^���s��U HAIy   ��A����  �֠*�{*�G���h U��Fǟj�Od�P��B����/,\��>i�&D��~�\��
  U+��D-Q�&��Ra�(`V���X`�2��PP잔�F�O��8���� ���**oO�=�[�*u�<�I��:���ёѲ�T��`ʨ�6�ę��E/�}B�b�� s�H�h��$�ŉ�� ��ɪB�K@��p�@��0��6/�dFYt��ؿ
 �^q+�5���q�N��`�,���QǖJ���P�f��=4��
 j�_�����
��!����  �uy������ �&��^�[�T���(�ż&�:���  
zd��Ǘ�>}yj����QGR�5����QUӷrx�`��A8  ��o  �������-�w���럷|���ˏ��ہ�zF�W�*�`���%������u�!��=
 ����G|\s�������c�v&�&��i,'�ƥ�%R�$%u��tkl0�`���1��ow{c����!�`�5|��#v��Cr4f���Ч���bm�#r<�HN�9�@v�O2� >�āgq�Ŵ>H���s�V��/�/�5�_�tx11���I��Y���l������M�b�_|�  �">��l�&L+m����hV��l`��bZ �C�;#j���G J{nDu�A(�X��U  ���ݟ;bg�7�*�F��c��a��>�̬��7�� t1q�X	�Cj2��Ol�Y���⹂�K�<03�7�,9C= 1�G�2da ��2.���[�,����U�3s-hB��Eø�3  �y`z�0��P�G�� �gs�ь �@L8   P���9�j�P/aĢ��_��X�*����< x���LI��Ԣ $X`���W�^���i  "�1��q� ��h`1b�k\!��>�����d�Zv�,:��7�"����k�Ty���>G�3�
�0�ba�q�����ȯP��ģ4@@�m�g��-K��}�3H�<B��w�AMZ���};�m>�=�L2��@�&J������{hSn~�NZ��� �!a9@M��ڪ'7&��%*�@�ny�dǬu����_m<J��)4���D�y�
յL@���� P%*v�D��6Y\S|�5��E !�8P@,i�`[�u��&@
 :���T��C�}+vh>����xp�(�
��ƭqW� � �=�p�`���4�Di��(�Z�  .҃��&T*�)� 6ߒ3
Qx�3%(@9�) l
�%>AHa���fK��^�X��<U#����@��Pn�����YF)!6��0�]� mүd�TF�)W�RA��d̟��acO���A�"^�q���2 4J ��Xg����PĠX�%1��@ I��t^���`2�	  8@�B�*�֐�Υ}���I��� �3G�� ���ӲI0�6� �(kx�4�=h�*��   ��<�ǲ� EjfKJ�@ �xN��"������1rxh ( $ �$@F��(g��3J��bc��hZA)4���@)��p��~[є����NG) .l�<� 1���laO`� a�Ta���W�R���È����8�5CE��ܢ4���UF����H)�b����_��Ky�n����381���  �p~���3=S;����P�[�
�`��R�gd/C4��;�Q{�8}�>��"�>�e -����
��J��Ơ�tATvGP�"�tM�6�����I���� X�1q���bl�p��:�r�M�� �БxD��	\����>fl�(ŠW�t��p.@M@c;�T�͑���W��[�J"���]*�K��@0 �rӮ}KAj ل��A�XZD�1G���Y �}X����$�Ǘ)SHZR��� `�[�5��g�a�����d����3��رC`l�Ś��R "H��:�39���2��uh0� �!HV)�#�E��5j%(GKJz�"!j_k�0("�5jRO���\�	=� s�41�%Cm���G��!��(P�ڒ.	����񮶂�_�1F�c�'��F�Q4� O�b	D`�������yN�~4�//^08���p+�����V�Q}T��JLD #%�}E𻣷�+0����k&�MG<y�`#֢�0@*H�ߌ^;�i�[�??�P�	M�4���]��]���a��G5��J����ĵ�R�(�	�:vȘ�f�	��� h�����7���B�@��mߺ�o�L�QG���J0������P�$ Z��a0 �Z��Q$E�!yH�7i�$!�
90繆cY�s�y(� b�yC�  �#�l4�)!�x�Ƴ �D(�5�;ʑ��((3Mq����A���ܳ>zG�� ��s�y�#k���8��t�_<
>&��e��`��=�
H)��5�[���ן���(J< P��D���0�U^\E���0<�  n �C���8c;,D1��#  \d�f� �*/�oS|��h�iG���C�nF�k(����#@���XA�Yrt��  �8���ǈ� � ��F�H,��:B� �/�R�!�փ|�y���k���ps%^�c ��#� �b�)���ߢ��'��$Q�y�e�&�0bb ���,��[�G"DSj%�f���pr� l
�H_� YL�aDg�~��lsl͢	ۃ��`�^�c�F�~k/�K�}�А���� ]{�q��Q(�' ���p��U��MI��� pF?��   �7�I ���+��"$��@�2��SA� �	�	f��ΈB�x�B�_��{l �����Bt�2�`�� �]���V��ҳh4 ��Xr �p�u���(/�[��Ay#

 �ޫ ��'�w�����Iʐ2`�MN]Ǣ U^�qMr��&���IFߧ4 �5Ȝ�l$7f��^�j䤀�<)�� PdČ���(Y*RR �����w��˄	�4�Jc(��q�D@P�����u;�Y� H"v���X���|�N*Z�H���w(7�� ���}�PQ �CB�){AǗX��N�Y-ee�0�[ � ���H�FC�N����c+�x���xΡ�q����_��
a8� -�ia����"��f�`)�\�@y)�9� �0U�L����IAa��?�����F�aX�Q�܍����,��g=��NPP(��>�
s+����~ >jF��P�λy
������c=�A�p�`L�X�#0�$�0�g��s��}1� "b�<���K���Q�!�ajȼ�0iB�G�&�[n��;~�͒1p@�W���c�z�,e1U������T����1�G�����n+�H�[P� Xn�����*�N"O<��! �{A["�a�M���%���R��  5n���Tg���N�����R{Ac�	���65��@В��   �(�*�9r �ju�P(��\�]H��\�٩а��Q�H�Ti��h  "������ؘ�b ��
�Q�Me7��d��(x�-x  JD(������)  �y��N8����("�-L��S���kw��t�9�ʹV��aO�R$�`5@?
EP#�fύ��D"��G��
߻��4��X6�������4�r `�M��g*3�8;Qc�1Op�G'a��	Q��[w�c��\f�ƭ|�t�!50 *��й�*&̰ :��Q�hͭ����s_"*�qvT	M���1�cD��ؐ���k��c�o�s ��l��8TX�[������)�.OH{�{ #�F��V�]�o�w~ ��L9G�#��Q&
�)��gudf�h�QƢ`�{PS И<�І �h ܤ=�&��q|���x J~ˏ���������OzEg6��H�%�s�>��3��u��&��. ,��?~o�2�K<�[�H>�?9��y4g9��׃m�9�Jq���Oh���(	K:�АX0��:�~[����1��s>���C�?=��&�<�[sk��en�����C+6��3f��Sp�@C����`vǤ  �H�#��0�:͝������������î�Or�x�:�y���5ݗv^t_n�a%�Xϖl����/��UKF���`*�Hj����k_����K�?_�|}����ן�k i���s��݅��Z������X��d�1�����<7}�?_�&  a���#m�� �]�5s!hĂ6��IX����Ro�4�I0��B�a��Qf���B��R�D��l�� <p�BHט�R\)/Z @�LK��pd?�c�>��a+l��h�$ J�э���7�o*A1|B�i�4��"��n^ �R�6tb�{V P�M�R\���k�� X��w�R�f<�?pO��S{;���ᣞfH ��Y��+�+� ��J����7|��8m�.���z�����i��RE$�c�V�7��h�{�tB ��K�j��S��J�C=Q��_�Q ���r� �T�Uz��W�s�\��d5�ø@ ""�   ��}�ߑ:E���� �2d* �� �Ñ������ً
�v�u�B��wg�1�.kD�7�1� ��+���g5\�� ��Hq��Y��Ƭ9�	`D�껪�ΊT 3^Bw�T @�s���t�%c   )�A�W|�I���`~��7��޼��J�;��$�o�Hb  �%��tB�AB��x!����`�Z
��5(ww��*��o/�p��������
`d�h��v�  7�נ31e05�. (����H������n�w�N����i���Ҿ�a�czh�2Y*{��k�D���*DQ��~�l�����1�L�QE��
`;�9캘dD��'w+]�Y�
Pσ@��� ��	)L�D�G��7cc��f�A�8jm � y
gDu��u�"S&��zP��v^˘����l?u�>0j��Vi�(gE� ����"�]5E�E؉u���秥3����P$N#�	U�:AŸ�DA�����ذ2��);sao��S�a��+TPL�g-��|�8�?�+	�#,ͥ��x5Y\�c���;��_,�?4}��e�q��
P u<�]��׷����4o �W

�B�Q��ܿ��6��q�~�Ů�C˒�����ҖH@ (�" hh O�ku�z�t��z�ix/� @�7 ��s��Adp7�Q
6ld�n��Z��p��I$ŉ���_����vay+���8Q�w�qԖ�0
��/c7U�U�;; �|��' >4&��ē�6�8F0�C�����.X�ъ,�(��4	(����;Yga���� ��0d, It�-pQ�
��>l��8�,���f( 4,dЊ�X����Ǒ��$ � O��  ��� �B� @Ç��
R�o��!,��hA+���F�`&��&�;��� �c^��24���'N�t��"�
�S���؀�{0�*(��^���m�1@�i�dX�  L2�� �����h4���	��T �#Y��� F�X`c,�SHAC\X���Ǩ�Ѐ��Y��Í���`�I�G5Se����	a/(#��� d1	(r)">�  ����J�p`D��(cÈI��`�TQ��td ���1��h|T�1	D�m4b�8�4�A�~�Ѹp��	�0Ђ�Ha/��a��h� �F������S�b�� (�â���128u.b��K�| �ۀ�(b��?S�Lp�ML���2�
g�&� a2i��~1R�� ��k0�y�_�^%:��-Ǚ*6SBP�T�v6εa�ߚ$���1!f�]J�@������X8��.�S���ۀ)�Q����63�AB�XL�1��(L~~�(�ԅN��N �,D��8N�i�4�(���~%��i�bNP�dˑ���., T�&�d7&L��bٻ�@I�)�\L��8
�j�F`T�(���5� �Z	��ˤS]�`R�p����:�l��f`ah�檒2lfP�5��FP�m!�H��H�&�K���Y�l�H1�S�v�SO&@�*Ghr� �xNݣC��T8��)��zp~~@���Ft��"��0�8��Q#nL���
SC���80��� 
�\�,*6��`��,N]X�� 0r�*1>�X�)Sp[� ��eBDbN�)>ڕܲ���,���#�n�Cp�V"W(�c�׃�~�'��E��TL�FC�?���PW�Q��B�"������ `��FR�(���zY���aͷ�s`l��n���]A'�a�@ϒG�	���
SA�.A���� 1vH��P�̧�d!�������i`�{���1�l�u��}�DO���X�M�S"�,�6�>�!PBb3  �D� nQ����߲:߃1rV4 `�3)���Nr�8�o`/ =$"䮘���}m�^4 S�}Ms�ԣ3 'us	 ����z��@̯���J��iw�L���k��s�z\~u���6�z���A"�c�`  �v�p�0���H���c �71��a��ud��b& `&{����Z P�k��8�نK}�b�, ���)�1t�RE2^z����� C *���ii����s�h'(d�L2�L�FC�	۴1)0�d^:[�.)��켘8A��b�J�nI
~��0ׯ(�l)k�E�l��E�`KpuE !�����M�����9R���a�|2t�z��e) )0e�aQ  0 ?K���bLK���@P����y�y��Y3�Jغ�8C[;��#�W/�d �� ���	=@d�=�1ӡ@:Y WhFP\D� !"��n�����:t �t�A���ifs��� ��  <�)�����w͐L&�)��ۣ�B��)��r�;\&	��`��\aq�s1qqyƃ�l  �4q�=����`�.�����2������},e
M��B�m�!��B�8��R)��W�f3���ٮ���/����C�f;�5[���':�mgӸ~1ل(A���Hr8��6�
���u\ �&AN]���Gh!�+hz�Y�2�Q\�m��M6@�l2	59�S74� �����.)l6�*��ۯ�l�`�آ�	֠�i �N��'f������$%���Ɓq������Ѹ�H� ��W|�dwN]�M��A0��+(����^>����F� ��L��0#��I�s|��!ǡb����d:�$э�@�v)�jʸ�mHp�j+�VK'�I&N��Xy�0��@����`4�� �@p�a9�[$ �kE;㩜���b�0��l��W�LN���0�*#D�#�'e]+��c\�p_;��������x�!��q�!=��N�1�b���;�=�� �~m�-��5Ɨw̎��H]��Ybdc=�V�
�i�KM�>	�
'���!j�0������!3�D��
>  ��������v���ɰ�I�X��:uH��iR�g��%�7C��V'K�#<��&�{W��jY8fM�~4t]���(�{��k_��Î� 0�x���7�r��d˄�n�=��u� b<���t�����9.r�18!΃a�f���ɳS�,5�L�����%�2�ƀ+��y�^t�b8I	M�.�o���zMBh��4PO�R�\���l�{��v�U�2�����r<�S$n?�D$l�"��@�6N��?c�󧷽l�U@��γ'�0�F�:�]Z슈]n#��cj'0��)v�>[�k�e�yJ�0��7�:U1���BЉM��OD#�ԡɷ�`8 �l�e�w���! }  ���)5��{�eZ*��������Z�~g�����c�� <�q��7��l��P���IՐ�h�
׮w)�$��6��+��hBBD�J�a
K���oUi3�� p �x�\sѠ\������;q��f�j��Rkl�c:�6��d��t��]�Z5*F9 ���`��{F!���f}"4�tA�>�ʝ`����3P2m�;��Fk�#J'���2�b��y���n K��$�Q^�jA��֧5�a8�'�P�
��7{�% R9c����(�n7
`)T�������x�=�����' �����G}��c� ��m@K<	(�k�j% �2�g�	��R�� ZbopX��m���S� �	(������R!��ŏ��u�=                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle.png-345bd841398ecb5f0be76f8faade9523.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://idle.png"
dest_files=[ "res://.import/idle.png-345bd841398ecb5f0be76f8faade9523.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   5           �F  WEBPRIFF�F  WEBPVP8L�F  /� M͠m�6�3���!�� �$П:�M"�;+-e��8����m����00Ӷ���?�v�9��  0�XQ�>9
ڶ����{D� {��*������ֶ�~����l˶$˲̎!Ntpf23��9333�5����hfY��"�Yj��ߘ��v<Vk���oI�I�m��=�P�1�������0^5���pW��$9�$�{����v+$Զm����� �Py(�(�(ȋ�<� 8HP[�d[aۜ�@��(U$���/N���=3"$@�"-֢u�v�uw�}��������gݷ+u�i�
�	����9�d���|��	��ms_���8X�
B�:�

�(X%�q�:X�%I���CN!���/@��gy
tcE�	  .��K�U�;�E��X��@I�`+V N  0��_ ����?��x+V^  ���8)���x�a��� �C�=�1d!P�xP�V����4?��X���ͨ��8��)v��7�Y��貄B@O�%,b�@|�a �\B^�_��K��+�i��=�# ��n4���@�@W�(����K}�B�����A @�#�m����M��k�ce��ܯ6Dx]�0"؅���h�}�*��8��� �k؏�e���2�X�v܏f '=���8�}|��$�;��<�>*� �D�� ��>��w!�^�0'۽�~$ЌNԢHA5:�A?��i�(E��&�(������z�`��P����3Hc36" PTMhD �p�,^�o ��@C)��*0��x�# �VF �ZP?@q~4#�y�r� �+�  � �RJ��>�r�v�.  �~JAPOѐB
w�̋��F��@wr��47@I��3.$�"�E����k%!pÏ|�dH`�AA���Pp#�T�F+�8yh���*y�d��ʁ�{s0�Pb�|�1&�V%�塡4�!�v���lq�H�D���X*�ƀ���bq��G� OƔlp����|  �C%"�L�YI6�   Ƒ���$\�A  +��'�)��QA)��(��+
' ���Y�c@)��K�YA6}8�Y�] ��BF���`�샬$;���B }x_@5JA����]V
��� L�8���AQ�J���x��
��� X�۹�Bv���T0aРae�/��l������>�63Ɏ$:�@ +ĦӨ�$��`܈�a'< %���|�[<�`E���:,�F��х(M:\pٯˬ�� �j=�#l�>��!(�)�=��*w��  ��B/
lA��#~�x@-���f��vl�P
����/��/�~��m �?~�TH�x��dsR0�
zq��xs��ez"�^\���h�a���0�v�!t"�[�G̢��8�K\%��k	�P�\����س��H��m�����#���}?�E���CnO�d�� >Q*.c=,�6�6����Ә�A�x+�kb���n}��v���z ��$��\�,f  [ 8�/�a	��1k��q6!����K����5KOro��N:� �( �� K< 6������؅:8'��,��/��d�s�3��t\�^�Q����e�2ތM�F4��&rH�:F1T�.U�R"��d&���2���q�*�������ы#��2V��x�0 �PH�U|��pr5���AP(';:�P���q  �[�v��� H"�Ï(b�Q�ﴯ�q&��N���Ę�����Li�&��h{��%�`R�/��ι�G�{p�묾���L�+T�@#%�f4�|�P�QP0���2kBM�J��ٙ�H�4�4����T�'��(���̢d�PI�0�@
�$q� hǝ��u\�����;���L�$�P�6�#�� �VAe�*v��G����i^DK�N@BŽђ�ߨ�?&'W'g^���{6��'�1� �  �7%K�t�'q�Ӏ��3Y�	t�w�P�X�����U"�Atd;F�j���Gmd'�Y��xxyr�N�J������a��@!�ydQ� tR8;q� @ u�I\�K�TÃW�C;F ZP����8"��`3`��LǓ�*�AA����^����ՙ��츲�b2�ᙁy�Ӓh�F1�
lB'�p	=XD �u�<���;�ILc;  ���V  �������;^�#��Tl� P��>����W�^i;��`v<����\����#�a$1�X�-�"X@ u `? ������oB5�,@Y�v�/A����������P �2���~J�`5������<�q1f�ds*״����3{֏�Exg0Q,!�&� pl�$ � �À `���# ?���M�7^,��<�Tn pm���� �*F��8~Ku���o2��$� 7:O�r�H����ـ�d+��38�aLAa��U!�," � E�����M�p���5
� n #F����35�4,@4|f��$�@a��ɯi�������+�nez�  Bͦ+ӝ�I���K�L#�h½���8$qL�2Z�,��� p�� O�	ٲA�6�B��ga�	a�
~d��`�OS��  P  �Qei��_��_3噟� @P�ش2.L.�k������^�>L�JF6?���9[� ��@2���؂�@�����C5��q��"�<~�ZOU,RH�O�z<=�G%���^��2?OvD  h����:���-Ce�<V\0��&�i=���L�o?>����%
{� C����'2� �4��`+ 8�axQ7,\�a3BD&���c牿0���И�����龦v�0�g)a 	  $���L`?�3c��G�Ƹ8O�ʖ��<��O��x��8���{����_F^XT����������Et  
1؈:wF��L�N� Ir��ރ�q²�D�Qj��^37O~F
   � ��x��k�d;�}�{|;���������/W��d�+
kp���@w��������̻:�#� � � ~�a �   k F�at��[��T���`6s��X�4���g�L�$'`W�wO�z�(�Q"  ����{^�?�6��8���"H
1�?���|�Ul��� 8� ;��p�9Q�L ��X7�\��<��y�=���I���ao�+��~�m=R�N�W
Ǝ>ؤ %@�X�\CkφkN<�!�7�� ��m,��(,a�A��\�F������,�X9j#� ���93���4�FGkRer���ۗ_���i�}栲��js�ի�����  PP�R�в��:���<���-'���]�n���@�͝��.{--1����[��pp ՛s��*��X��r_�Җ}�v3V*�]��ߩ��m T�(Iw^ܱ��-��� �8
���,�V�H X4��]��8{	V�ax����%D N.ݖj��`>Ӱ�w2{��	��x�R[xJÎ�  �1@I��ٵș�8��pt/��t�2�H�m�şu�p7ð0(`��!�Ǩq���p\m��;�)��f:�&�� ���><�!E%
@6�5�T$Q��~��ϳ�V�,��4�t��F"�wܔ\ n��A��A~q@�(��X�W���?�t��'Ϝ"���HG%�+ᲈ	L  p[P` �Q����z����w�IFA�W�7kaRBՐmA��� �j�� �`$�,�?�a6�'+ E%�Q96������a�&  H@ ��|�<����w�; ��R�B��o=���  ��m��?~3�L�Y�M ���<{jWT�]���%6,`:dQZ�%$3f�XV�&ss�F�� �X��  �w$����� s��P   p;�W\e(�� �� �*����ap��&��a�yeD 0�9��Z� ��Ѡ��Q �]zc��T>��3Z,�e��'����N#  ��_`�5I��ea�<���X���լ8g s !H  H�DZB �"(�]�\H�hh\D7fI�I8
�0��!��B
���zz��|@$
3` , �� �`&�R4A������D7�&�� x ��6@7:�sK$�4T�f|Ul���-%�a�s��  �W����� boG���G�'�� ��rg�`�3� �+[�� { ��1��$v��8ˬT)���0*d��Y�<3b�֡	 *�1\��SIf�C���_F���oZ8�B��0#3�� P'?��3�,c,+��D�d�<�p	Y�q�  �1>&3�!k��K����wL��va`6�M�;��n  �L��(�A��#)w{ ��/�� (s����Y���<}7;0� b!�QA��{N��F���L�9m�D�hp�U��)L�s�ȴ �׼�k1a�׭s8�P�kX f�1��8�W�$�C#	�;9����PPTB)�7�=<�&���=��A󎻳��s�k/b � &QP����q�>.VJ�
��0 �7�X��؅���C@��)� �c���?d�4|�K�K��?��>����i�kfrfX�  p��M@& X�S�#��:�oSV#���p$��b�]��f��s�.�����M6G��t  H

����[ɮx��Ώ����s���̦`�f���<o� @[  �c ��>�� uڋ&lsģ�a��^�#�3"��4n�:�CCx��~	v<PA:
d� M��P��w�/<�?y�6�~����uj�2Q&
�m  �*
��+8�j��«�0�j��0���� ����:n��?�FP�z�� *X��<} ���qI,9qcaа�� �f����;  �F@!��<�� �pĨ�ȇ	��70��Yavf�0���c�X�@�6�DA:J�kN��L�����<�cv��� �9�;����W|�Z�ޡ�/�Z��P��w���$�윇Rm�C)�)�i3��4��H#�Sc�&>����B)`
p�R��;��S�ft3�ed��J(�G����Me�¹r��[F��8����5|M� L��*]�L�C�8zT1-�p
Mh��@%�%�BQ@����h��/n�NӚ��L03nÈt��|Ȇ�" �����&�&_L  !ıXO��.<'�]
\�*��mp�x,!I$����a;�v4�?��1�   ����W�M���5����B��E5�(@ L�$��U�@���XK�!�� Y���	Q�a08`�E#�بQ��I|��,g�T��QKگ��` h���_�1 �  �h��4l�H�$sTQ%}�wC ���3�<�8�A�͗@GL�x}sx?�A�9���ѥj�K<�fH�Y=��M ((�0��xQ�\
 �yLe� 
x�G� @�P����T���{F~���xd�k3�?0|�=h4�ȱ���F��,�Ѕ�� mZ�jD�Z�6�`0\a'�Q����-c&Kcø��H᝘$��~� @3�ai�E#P   �Ԉ*@�T6�&�&��'�������:��6pS�hp�?��,x������!W��'� �w���(����p

�$0�+��.���Q�I<�+ 襲@ a  �
t���R��tav$"M�"H&�os�!G"s��<)���j��c��a;>�½p�w����'o@,1� �@����f~��A��+d3 ��$��2���1�q� @!)@Q"��n���d>L.i]DK*��6'�:h�ٟ�a,�Wp����؁�c4  ��e�q�a���n��@��h��'\�a?��+��U Y� U�Ă	 (���:$*� ����1�O<*K#�[�d�q�2m� ��>O!a�(�+�����~96 =*����{� ��� ܉W @  PX��|.(  %
 @P��̌L��𘌩��b���6 \�F�p�>�>�fh  �<g�:y@��� jF��t  QQɝw̠ ��'R��@!e��I��U���3gCRH hF��CǭXK8�:���f�8�{p ����  U,�+(�_��S�2
�3	��}�W�[Od�U3 y�Q���<�pތ:�S��Ž���z��UZ�6X��+�  � �M挂�ns��.�v�9���z�Hrxϴ4  ?��Ђ��  H�1B/� ���y���R��W � ۥ�_� P��{�" iYl�r�!W�q��~  tlĭ�K��:#��xyp�Fj ���/7̢c�
' 4x �R�x�+��scX  �x��  F�ϸ���\��+׿��~��fF� �����|?���ਠn��{������cj  @C�.%�.���(`a�6�J �<7�ъ�3�P��ڤ�.�=��ʑGΘ+�?��@/^B�����J �[`v򁠂����P�oS��/}������0��X�l�)�E�9��L�: hpT)�@C�&���$vc?Z��5�~�Z����t2Z� �k��$K<H5���q�\�[2��u�C/z��D��dq ��K��  �FpA+  )`Q	Ȯ���'� ��C��ir�����E/6�ˑ�Y�7&q/ �ЉI .�N�xNt�6˩�   �oA�g  �&20��|��.��h��N�0�;�.�w ���hc�$C���m��D���& O_d�s�X'0
ٜt⒈�,�gq�p-��4��)��fγ��Q�`��Jḉ`�%�@Q�*���b;���2~l��G݀I�a�p�؀ ;y  �p9�s�  f�Dw!P(�A	  �r,�B�DG���>�+��d	,Gyv��{J��%J��k�t&�> �<�+x��M�w�q$@����M��DoB���@A  Iz$;�5�  �{ Y��X����P�Km����6Hޏ
��cC�J2W�I�
s3�A�HM�n��������9{?�c  ?���x��	�T��_���O�����@bJl�KjPP�$�(�Nn
ǳ%�	6�k��}�K���  F&1"���DiMlx ��i[v��p�d˪u�XA��� p@ 4�|��`"9 �# +�����@o��x٣'r�@%ʤ�񠡺x8�{��O �_l��A���q���2��{<�M���o F��`l�Eu�����R8�@�"\4XQ�� � ?���2I�?���	1��"��3��4��`S� ���Q�	) �F.p+����!�а�Î�P��$
�q���W�P�9� ������"��IH�8!�9�FtB��#�� ��3���� ��N(
�$��T�X9��S���Bx��T� ���RR#���*T Ѝ2�k+ �����>W��u�Ŷ��Q��g�$T��%�B���^�ZT�]�K!�~�W��[����1��`��' HT�hX�F�F�zW�؀��s���랪}\   s�� A`ɉ����i��$  �`f �rV��Z;W6W6��/,m�|��C� �HXLܓo,M����3���<��*P D�;����h��I@�D� ������@�ahoNC��͔w�(TN�$��[4�8�JBQ��`���`r�6tt
gP�=�ϕ�)�W���[F�
 擱��
@@�o�{p�\-=�����Z������ 'R�ܑ
Ӛ����S   �3rF�|��8% !E���BKNa��Sޣc`$F���+X��|��8  J\;]#��Հ2�W�r #9�s$'��zR���M��1��`�ewR�y�X�`��B'�s�y����P�J2��"����=� ���$���4/�8`��o(X1˕�M�N�!�����LU�  	@篰���cZc��=��p@L��,��h����Xߌ���C�)���?��
ڬ�ѱx�=�� '��4��+X�L۟)� .������% p�6O�q:9� �B������r!��!Z���>KX���hh7�,P����!��4������d�t��x���ء ��W��$�4V�vb�\s�K��s�/�D{�   �Pb�|r�H.iN,�܁����%��it6������,������ �ґR��A�1��:�3�m�kl�}��M�t����b}|� ��r�
ヅ��y:0ФLs֪��/��g��<�WX�`]��#�/c9S6$EH��C��vc٧���,�\�% PM�Bu�ڬ�R� ,P �t�J��m�X9r�F8�J�VC+ �������?Xp	��1�І���w�+$  ��}g��_c���p聅���NΝ �: ���@!��|�ag�y��C6�Q
��M�-���{Kb`t>ȫ	 ��d�X�3m�7��Q6�*@� ��<ҥcg�y�DB"(���t��F͇  y\����CO�s|Cm	�u�  ��=b�R%�� �A�ϲ_��ue��/� �����(,�  1$��s#/>D���Tr�1��/B9k�l��X�* �ۓ2�Y 7� `��U͖���q�# �̏���� JRA���nq�}v\���\�I�T�_�;�G
���	  D� 6��n���M;��8#  h�Lǟ�=@(P�n��k/6]g�fb������o�Z�#_+�䟭�[	� �S oA�c36���m���#R@K<3*Q ����S��vѼ��^�;�W�������ϼszi�&=�Nu;� &a�X'  �(c.�Jz �zM�=�ؔ����}�'�L��e�N�  ��;�ņ�y�7�o�y8�&�f/'�襷��  � @Y�C�\D}�x�B JVa���|��l�{d��YY��_���7*_  ��$���=�6s3�7.��w��,%O៓6l/p� t�@#  [P�H�d9�C8�2^6-V�qm@QRgf�����?P�1��f���cQ� U��m�]�6�Wv�%;�����=c��8�/'�˶�R(-$�e���\-W����Op��'h�[�^���妮W(�ǵ��$�4���>��	1J
�2�+�/���i�s�뙜s�!}��������d��a�� �	��Bيw��4��SB)h�L��z�b�q/��:H��]��� ��)I�	}�2-�nVݹ�������#kv2I?��2��&@�I�   A��2
�"��F`�l�g��c�$[������uMUc��#�>��O���{xe�Hߍ�[���<��LR����x��\� � ��y  摆**�	I�f%��*_	ޓx���\�1��P���T��_�x�[��ٯ����6�E`g��J�a ��
v&e���A�n���~�TH����2������<�|`�%��Ă���oI���Xv�;ÿ�h��]�}�ۿ����p�<5���Y����:  �B7�-  � Z&�ʑ ������(�X�d���9�Ph����Bѿ-���#�`4 Pd8���G��ů��W.��F��Qv&.����:S8�Z�7S3FG �*I^��Xҽ���s27T�Q�DP���Ĳ��������c߳t�������$�Y�p�P� ��m eFȚ����# ��P<I�:� `-5Yx��{�ޱ�A̒�
l]4cE_T�!dGF&'n���3�PQ>�@�A!3(;ӗ� &�,�c  �����o's��Ļ�t�B���o��$R@3S_��_�k�b&���[�|���x��:��A@ �e�#�pb��
���J���G��⿢�x�,#F `�O��D~��~�>��$�Q@�$��<���k����ng��r.�F�x�����v�T(�
�l�"oYz&s�g! @����Wp� P�����P0*G
&7r��~�X�N��#�v��Bi�8>��o�@��DPA*���.�D�r�?e�?��;�ƽ"���[�J�"k�������>�����̠ȣ;� ��  t��<�`��/0�`�j�&E�H�Ѡ��ge���?>��?�;r�#`����(X�H($�|���Bs���d�������xw��2Ǳ�I��ʁ��~^�%��K��I(	&�X�4����ǻ" �|�pD��m��YF���1W��?g�`&i��*.�u\G��?��G�PH0�O��:�`п@EӰ�
�1��*� @"   ��������۩�9Ob�_x�q��g�� L�1��q�� Mx ���  x/=s �5���v_iZ�bbf�K� R  *X�L�gߓ�ǡORT"P9$ ������Ʉ_b�7�0��8�Q��Bޅ6&8.��(�p��7��:�6;��,��T�\�B)���r
�"�W�G<c�
��*��J�&�1g��7���C��;�����$P���Y�e�_��rK�X( �oIUi��P�j]4)	I�db�� �7���w2W  ��Ҍ��̣O��c|�g��@p�@��9��t��@X�j��@ǿY�|P���u'�}M�IhD���HU�s�H� ������9
 8�3���  @ ��y��|������ 8��"��2.`Y��>@�����}Xx3�[4�U�5`%`#��`�6�� �}L]#�$pc�-ƦH��A�����
 @A��Gs~��cUGP��q���pcv b�>8��y��k��bY��|�-��f���|JTP���F���fj?��/I]�W�03�9_0[E7���p�XD�DU��n���,���JӅ����ڙ�qf2�d��ό��n�v ����	J,�������7�<^ƋA��DUNj�;^D# ����4����b9��+Q�Ü�p�  ٣�� �ǇG�w!(M��q�@/���Dǹ'9[�#ݴ_i�?z)�Ftl�*ԎxG�  ����hHa�l5U� J�D�8���ӣ���E�<�T �-��J˦�J�GP���JGA��RI��C�&���F~���:,7}9  ��G��~�tO���  (��� ��B�J"fy�  @`A0�����K\�����¢�v	W��w\�����7�2���/5Uk6ߣ������B�I�����JA#@ BN�� ,�|L�9�!P��ѓ���`��Q��rS�A�e���7�/oy��;5/�^�$Ђ{&�C"؜��F;��d�G� �PrZ�H~'� v���|�pORY2�!�q��wD�~�il��-�{�'�h��F��C	��&`�Pl�4ft� @}B�S�1sL�� |0���7f����}�ݝNtRͮ{�  N33;#�Il�h��7� �A�#(�2O�|�!�� ��r2 �L�t.n��.���HXV�7
���YɐE�\��G&� "��k	  z��~Q�s#�fɲ  `A`ٓ�r(�í`$��� 1��c�~��?���8���74n+  �s� ;%# 
�HlG� 1�J �8v�����	��ގ^���~�F=V�UA���d"|D:� �V,�#�o����4H�XN��DD��!����55N~$>��'���x��6�H��FdpO��A-jQ�F4���:\�.U ��0sp�>�t�dλ���W|;V��E���"H�"F��2����r�܏3�-
5��͓,�&�
y�a�c md#i#�	�q�HÃ
� ��D��@` (�P��y� �I���Ǆ���}S@��_�<'�����B%�@� 17b�P

�'}�����Q����sO�-C�L�AS����5��������a��<�YQAQ2�H!3�pq�S�DM�"� ��/�@�X_I?��tE+  }�ب�

h��Z 
P @ª?�&  ( �j��s�����P�܇	4w�[���+��asƌ�5) @0-��T�"9dP3�b	�S�:�t��+ɫ�z���yjϸ ���3��,��
 ��v@	(V#�S�\�q����1�c& 4q����j�>��E@XD�#d�V����?.G��t�;�u� y �fz̼6���]��� 
��Ji���!�O�'�o�0��3��H9��f�8�B��7� @�A����� LVPe�֨M1.�ǿ�FЧ'>�a%���x�m'��ٔt�RR�Q9*�G2����=��D&���'��%� K�^ p��@%s���&��0jR�|�S���� N�[�%��p�`r�����z=Ϗ�BC�J�{�����G��  ��
�T���N�x�'�a2�%����l�[ B �x?�݃��D���J��I4�D ��;.� ��q�mt೸Z^NN�W;�<�\Ys�J�����D������]�� d�c�cF'C3Ó�A�dw����d�L�/��p�	 �M�X�1	w���ej�@��՞V��  6n܎f�O�Ly-���R6���'�Њ�@A�(b�  ����� O�~S!7'6���@����`td:�P��({�g*�� 3e9B�dq� NB�q`��h�mB���ę�?� ~ :�i��v�'}x'f���x#��}��Ep���v�E+�i��H��} 120�!3fq26��ɵ�?f�� �)�^v��eo� ̔��(�6�U�*��(�	�岯qf@�>���50 ���XcN��I_y}L/"���کnjv�6��U|%�D���`Lh1�Iv̢�,��0��a?jʺd���?��O )�Z�� w&��|��s�5�6>��'t�/��5�� �X��Ёy����pM�	�0t��7� �L6IuRIڤ`�� ����X��	_#;d�O���k,W�N��ɥV�0mds�>ߤG  ��[��  �A��.4���"��	Sa��C�����B�m��"A�D�"�j4��ь?'˴��}�Y) �# 7h�B��r%��47���9������D��� *�[a �
K�ߐ@B�w��r:,�zt�:�J�D�sR�W�߰t� �׀�v ޼Z�����`��� `�>?	V���@����Q�Bg��@��a�W�U  �'�l ���= C�J"���� ���G � �AL �\��)Lc
��& �~G �����v�UʧH6����#�$��_�/ ��P�Y`c�Ѐ G����b����-H�2g@�Rq�@���j`�b�(t�E����ʭ ��p���(TcNҞ5���gK3j� %`bW0�@ HT� 7�1 `S�PX2���y�9Ow�P �r(�zЏބ��f��o�8�E%�9e����y  @<P(��%̡�xn �7����+�@�� 7��z$�0Q�N�яn������Pn�"��u^!;�i�A,�@|ȡp	�^\X > p�|�߉1	I���D�3�E� (�<.�"���B�&����ظ$�)�����e��&�a��W�%� �-���y`�8�$ߝ<�Z����Aai�;
DQ
�Ѓ	܊�y� �%l��" �|�H�B2�P ��� �ul�ji?
ŉ�z��n� n�� @�`�l�-�Z"4�bb� S�9 �) ��A�߯�<���X ��qs�pRD%�ڹ�6d�/Ӿ�O�A �5 Ec�q9��y��X��>C��I�p��\&�yf�*��  �,��MxQ����C��%�ý� ��Md 8�(�ьB�+�Q��	 N�C�  ��e��@M��A
q�"�&�Q�8�a&�  .�]�y�ű2�J:+^���-'A����+z�S̠�h@-�`/�!
`BHÃ���&q���(� pv !
B|�J	��L�8S���^w�`Z��X�Uh@�#�&�u�A�)\� bx;2 ���X�>&�P$a���(c�k? n DhaC�2ΪL�bN&A��2 &"��Ev^��,.q��J��D��"'�2�. &aX��[�ú����^�"a2�3'P.����&US��I�$$��@!JvL�,<L2����Xp98���E��4�a#���q�1�[�B �	�%Hr�ay���Wy��at�3d�[e�l",�Q=:x5k���MZ1��fa��"�����)���*&��5�ܕ�T�`Q\Щ�͕� 2�ˌ�,fI�X?���0>�T����f���vu)�b�!�nEZ�`��� ^fQ�U��� U�?�o��m�K�xo�-rܩT�^�ę�%ʒ�D�8kdoR
���Wm���`��sR�9��´\� ���쒌�dA���7��Oɲ�6͖��3��n1���H?�w4&��6
H2�/�U��ʬ��.�y���U�H��%�/��n@�N9�h��,��2TA_�g��lf�hE����Ǯѵ�`�L�
 ��b�!��ϓ)2��3�*�)�\m��)
Y���y㦍�*��:�4I;ͺ `��QN��@�Y�/N�*�!5n���`Q�|f�;���"O��Ty�*8#��S'�BY4�		�$��TA�g�����VET��qC�L�)P��
�*��es$@,�If��G�>��ib�A���x�W����r��G��o��G�U�-W�X�_=8a%d�=p-��Yf��,¢2����b)=*_��\���rYȸ���#Yj�&�]�g�ʷ����GFP sh=aF5�;W���'��&[�@�8k�v��C�!l���:����HVh�N�����A�e^�Ai�N �j�g(��Q���}���z��
��%���N[\�х�F-���E6٢�Z�����{�Z���D�N%�4�FQ:8	�4$qX	��0#��>e�Ь�U��æ�q*]��9��;wxPd�P�Z��l�:��N��� mvJ�zT TyE�WC�5�JI�ٸ3�,(��z[��NO�p��� �8��9�!%9��ZXH���t p�XE��� �z�+ ��1A�\k��T��q�t�Rk��V��� 5���)	3�m�y�; xޫߴ<Zs(3�M�[�Ո�������	W>T��NU.s�*V)g�ۥ�6�y�?��^X��B��� �)d!��gs�.S�ˬ ���f��ozZ~�N��ֹ�R@�j6쀗�PT�����? p� VC�� sƸi]oU��$'05�D�|$C�:cԨ�z��p�r���\�A�Z4`��FHV�� ����
*�Pl3Ջگ���@�ci�"��Cn�%[6Y�j6���8gD@�k-7+"�c��u�i�)�ָ�?�^ ���~ͧ��� �! P�!W.vJ�+U"��Y@�,���b�Pj���c�����������CFHl4��4',[� ���ĮR�tF��S��e����	� �A/2��)
-���8�l
h��ToȰ���r��� 
�����~�|��(�!K��",�����8�����a����f���( �({���� I�$*"�3k��fS��너r�N�*�� U��� �3I\($H��<*fY��#�rԋ�@���J �� �@W��3q��E:p�ca�dI=�k��J�l�o %�n ���g��,�""]�S�%��b���5�D�M���8�x�+@��ĉ
2������]��,"���>ܶ��X6�p� �[ �%,J$Ҹ�%Q�����4�B��V��^r�E,��o�*  �@ �.�t��af5Q�L�I�{0�5{�(�]g��ba��J����L�@����Wę`f�@�n�ib(B:<���[�S�! k@���q��h"���eg�xk���aծc#���Ysֹ|޿m�Sb� `=��)���S 4f��K��N�F�L�Zj�)�VW8���)� l}{���%D�DlҁO����&Ӟ��uF�ʍ��#��*p+�߷�9���c
1ɒڨ��rh�C%��t{D�u���)����s�� ࣗ��$�%"3�J���ı�(��U9�=���-�	&-a�S�\��i 
�H���� ��/�F{��\
F`1�,So���~՗�Fh�d��C<V�Ax��B�z=!Ȣ�����B��r��r�XF�3Z x{�n�l�w�$B�" 0�,��lL�@;40�V� �Z�O{]�P�Ʊ�b��_��h��* f׃!�g�``�"�P� 7z\��Tg����:�y4�)�vȾ�Y���~�,���� ���@�EZ��*L�.%���=d��~C#M&!���	�(l�8C�,.�������O���,�¥�A�(��ݵ=��O�T�$4Zl�,� j��꾁�0�{�|���yE�'@0a�y���K�ZE7U��Y׹�����S����
Mμ0
 �a'�u�yI��>>^,<~v]e����xL+������)N��'b�ril;c��y� ��(�>�����
Ij���X� �13�e�V��e�j@h١A
�
�TҘ�(�t(r�� 砊1���r���6�H�`��Rur��L5hĤq�v��V>�h_��}��E%�w��q�'�Ʊ �_�C����|�\l�����Z�6���7!�P�o�>d���}R�:��Z����(J?L��l`��(Y;�&P@�7�N�:=��u�8��շ�6;g�� \͊$�Ⱥ�q��0Fb�=Ьʂd�]A4H ��rպθn�;�8�\�,sf�(�_�^�J�	 ��XPb�q�;����@b{�s	+YR�ˡ���JW�juD�q��ɯE�BR��?�)�+�ZE��M���p �X*����ڊ�rm5��S��2b���8�<�Z,s����w�` 8x��ؔ��kZ ܦ��WXXj� ?��'J]�v�����
 BB̰
L�)����+���/@�����\�}��u�`�8�N�e'@p�ٴv�z)��V!L��=h�%���`4��}���P��M+� ��B"�k�>���_*���M��P���������r�!�̊)���
����B"	�#r�AMbuJI�0��BŌ�����<�Sw@R�㎙0��\v�YX����K;3�@�z���q��(��f�N�8��L�] P�C��j ��a4��qǼw�͙7)Id��E�|��b�-����Y�߀!nk4X�\K�w�� 0D�T�`�A(c�6�/ ދqD� 5!?�^'D��3lX�������Q�|ʕ+R8��DH�\ r��(@P/QH�v �3����Q�M�ď�F&D ����Y~�7% �'BdS�#B�T�mN<�����+��L� {���osHJ�>�Qȩ��h۠[B�ƃ��U����y���>�� � U/v
�;�P<6J�>h�&fOx�6�d.WzJȸq0$�HB\��j]��`w���Z5f�v��Z5���dqJJ��vH͵� �������ZI����X� �����)0d l䖶��g��_����D���?3n�	@ =��[h=��I��f�z�- [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s1.png-4669e8a50f66331c763d85d1a19a4525.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s1.png"
dest_files=[ "res://.import/s1.png-4669e8a50f66331c763d85d1a19a4525.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   J           �;  WEBPRIFF�;  WEBPVP8L�;  /�@R� j�FJ�)»���	 V�G���{�۩3�6
ڶa̟vw(n����Ӧ��G��bd*# �A�?6�i�
w`z��������bM����Sܥ�:{1fȘ��3C�c�يka��ݵí]����&Mr.��s��������P۶�Ts7�� `I��	x&�� ^ ��6��@ln�H�褻��؞�k����WR����Ι����KGD��^�,��t�h��o��ɛ�wlA��[��]�v	���m��Ζ�9�u]s^sf������m�v�ȶUǜ I=������e	�M�$�9,��$H�D�����_���ʐPm۰4�� ���6	`	���$ h���5����mIU�Ss���v���+7��(R� �L%�D�b�%M��W�ቄ(0�K�ч�(Pf�����5��+Bs�Y96�-9M��M&07\dd#�a��%�('@��y�[�k�=M	�)7y+"�㰋L*��M�L�����PO�J��F\�N�H���9�(L� Y9�����I>�Q��H툪jH$���g�Lg6i�0� �;|d��%#�C���3���'�d�ėD�0�$�/��ێ �8+������ʆ�Yeq~���#�ĥ|���c�&)&�j��H�i~�s	�c����s�p���@0/P�����Z�t�+b��sX��:��t
4��`�,	�Lgg��񕤷E�"�k2�E$�Y$v��B5#9Tq%�8��<0�+�դ���r�U �5��lp1:A�! ��h(�_�����:X�T��e���� �'�8:E��,P��M�:=XX ��U>jr�D�H#V|~��@�u���x	 �/�\������T)��y���=�B4oy�<br���s��S�( &��:0��Kђ���tD��|T �#v��"�M�IV� �����t!&�s�� ��az5u��"&��M���bʿq���( b��|G��A@��S(GV&�eH33;�B,���,Z��T�B�h��M:a�1F!
Q��q?  ��ЈF�OH��#����� 4�M�耘�\HG'�Ûxw� ,�  ���x�"���U���\¨[a�8 ��^<�o�;���c݇&���`@�  ���z���P��^\�<$�l?�!؆�  |  �������x�0)Ȅ�y�DT�Ϊb>|��Ӑ �Q�� ���-��C��HtF4ؼB�4$�����=0JGB��_�Wt3���ơ+|��7���_� l��9��=�L+�*  $@?��1���C�'^�! ���iX�G��{���.�#���,�c��xI�g/#��*4 
�r��6�A5"���j�F� �@P��{�o��M�p% !��%5�!�`��kp]�����Fv����	�'{P��d7��x�  O<��<v�8��1#1[���Q�-�#����/a�@�<tIv�=#eK=2i�f|;��.���������&�c�����*�:60��%� �tt|r$!��Ł��j��S��eX�� ��a���n� 5���tp�Ph�b�5Im  ��mqev��%cЄEx
��#ۭ�V�a�C�Պ�? = �������   8�Dٜ����U�\�	�Ku��y�x�@�KKt�\cx>k� ����'ǥ5  r�����.jǖ��Y��?/�|���Cԁ����<ܻ�`�)��Cו�  Dw�� �_c��OL���	 �m��I��A8�O�	^ �V?�6��X3s�i�  "�����AÝC6��cǘ>�c (����zk�4C�z���3 T�yp$��- �\ ��t<y��e]Zs�}�$��G �%�!��  � �y<�χu�}!�ڢ!- � ��~�AkX?	V�6q�ܘ���G�v��å�+��)��D+ �s�w�L��n,��V� G�O��_W� ����g]  �������y��w��{"pV� � �	����% "	�x����Q $Б߲|@K�
ģ�S9Z�v�� a)Z���Lޭ	��s�~�1a `�_E�T�  �����eX���;�:7@���%��e�z��y��c����Y[����I ��lÜ.�WR�38�� �⋟   � �3Z ��<Y3O�ƒo�T��O���(�.�ywe��;:R�|�ġ~�UƏѡ�D��GJ�r�/ �%���1�_RQ2n�~�5@i�8��z7v#����zԣ&ƽ� ��0m�L�  @����=bF��⏨f��"��1
�hy�Q�~#�'?V}p�kh 6�|pZ5�]kL(�[��u��K�&?�rX����5F���`[�9w�x��.�����G!�~F\���G �C��2[6ޓޖ=���$e��^,əA��+Wx��G���`��mIJ�&����a5O��
��bI�\4����)����;�S��J�mII�F~�c��d�S.bȤ��J�_#��� ����r%ٍl�� P����Ip�>��[�{�Ltk�q�DˋHk>���U�<*/�;�}�! -!���Lgi�g�M&L����G�"���GV=�gΠ1Z.r	�DB",��9�R��]	},��3���G���j@F#��ٝ�� �	ш����Jw0�}^ �!�1� ���'�G�� �Pr���sB�B�!��  �>����Ȓ7<�9ǗXD��W���d  $� �� "���I����~E�_Y;������Ԓِ1 �U;�P���� 0%h�!c  D�H��4�\���!�~ `)��cd���o��D���ܭ��� `</� @$R�P����BB�R�b�}�\�   sQ��#m;  @   @�B�$a� � |��?	�F?>o��=�Ą�!"�X� ����9Vk��|IX&L���B��:Bt9���3��DAf��RX��YFeoϻV~bD
B$^x1 N�3��ݸUx	�����e�E�jk	 ����j��ʻK� ��N�� p'n��/��~� pF0��?@���u��|Q2�f�J���:� ��^�ӣ��@0"#� ��'`?��[,O�D@?�32j���K�KZ6�쨍���9�� ��O�q�� @��o���AY�<Z�N�ݠ�+��n9U  ��p�A����Ǩ/<9�, ��9�Q �|	��)��
T .��؋� `�C"v���X����s��zb�!,x]� !���pY]�l�E��ȝ���8�}�؋W�*J�� �݉q�>�5  �����$$v��y���&R���a�ѓ��aJ���k�n��  $ �C�!�Amɇ��k@ RJ�V����@ N ���6� jN|���G��p�   �{:���a�z	�1 l��>� \|���:�C�Ä�8 "��[E�5��� $L���]�E6��e  $�HL6&��&L p;}�9�6$@� �,{q50u��^��p��s��������g��Nֈ��K \�w  w�.$cH��6'��?Q)X�kwܱNuɭk�
w/��.�`[�uH�|���ǩw � ��c�C+��t<��O=;��j'M��HE�t���Õ��X��H�`�F@&��b(��/).����DC!���w�8~�p�1]� /lI �:��{�'�kŅc��ى�׬��l��P������P5E�����x�w��0���Q����������:|�;8e�+ˇl�'�,���^e'5��$�
\�x �p!�@��:L�0��	��' ���>ܾ�~~V�4�!s1 .?�h��� $f���)c�	  D����̟�	�h�t�U\pn@|�?�v�@#�F2���Zf=������� ��`��o�-�Ż����Ԇ��x ��D�X�_����EZ$�a�C���[7܉]hC��0�؄��G與�z������[l��tCF�`���� ���9(G+$�cNb:�	��c��bܰKuA��������~y��1��å ��O�j�hE&,����r���7b���X�rc�����V��꠲$	p č���#V��/�  �q3��E]s��  �n8{�ݒ��b!>�e�� 3/�kT  `WF�^��u,ߦ�D�d�K� �HBA�b*��u���0��/�9c��(���C$�M�����*�֫�� �R��)�{�@�2Ca�E� `��%؎�8��`;�`6���.+��+� 
"��� ���ª⃁�  `�Y\��OQ� �M��U�_֬ۤ2�"6%od�`�)GK� �H+aM�̇�n����2�W�Ӛ;���/1a����du�,A��	� ̙_���G9l����X�;p�0{�O�*�i�HDh+i���h���x��h�8�s�AD�>w����xuh�)}p'�,�d�"����i��L\�8r9 �7 @F&������+�����OHGO\�MH��/��������E�q<�����  �A����F��x�S^�(|�j�D�c�c|��;-)-i,��#ˍ �@�}X���#@GJ��̓�<v[mr�-0`�o���
2������� `�<F:`@�i`�`�[\L$f:�\�:�u����B?<�zD.t�4|����gΖ��j�� Jk�r��^�oz%(��)� tH䴱䲶�I�}�3hD@M@�@��+r�vl�X��	B�!�!x�#�X  ��B��	e+|If�%��Y�|Kq�P?��	�l<���򙿬	.9�Z`<�@�1X��}Ɲ %'|IN�;�Nk�S�A �:�Va�-���C��p�j�w a����]`� ���춲۸�ɦ�HHf�#T�"�ta��eL��xN8`z�?��2T�����ǫ��	 ���93pd�%y�(@Σu���g�����"��-؂x �;<�� �� �!0i )  ��8B�03  O���i4���S�a"~�Y�Dܘ��X�$����b@ ���7TQ�\r�鏿��d�h�E������� @@��x2C�����&܀Oq��ʶ%�3��@7|I��  (��x�W����w�6�@ ������f�s�z��-��x�qU@�:b6�b)���  � �`�LI�p��� K&?Iʸ��ë��2�  H��<Ir�����]2��X��8������g17�qT�� p 8���1��}�]P�* ���0牙  � r~�4���$!s��3�����d�7TB=
��7FcR1g	@��g��rb\W�����8�)}�ĝ���W@����� Z:�2�����u�<r/��A��RH(����O��yX@�a	V�}���n�e���R�U��񸚅7� XG��g�N  �>@e�);`����3ٍ���?���$>�A��bP�>d �c,�a���cf�'Z���SЃ���� o`V ;ɟ�'�`W��̣�v�������(��C��c�n��f���;n�c�r��z,~�K�\4`����A�� �9�؅g��,Y$��'��wl�{���F����Yـ��	 f�'��LF�9���ϥU���5/v��6����Z��&@��*k�F����z���
�@'�FnC�%�^E���%��  ]f��2��+��؏B��eTR �u��� �5&��=G�;�-�j�h�u>  ���J��aT�;y⚷�#����8�6D��Ą��^w֞U-�E- �����A���C�Y���%�s ��3���>��ZY�o4�y�/R� �E ~Dg�$��?:VF�����ށ+߫�%S�񇈈  ��[i�#bOP!����$�! �eW�	�<��P�C��'}������Df@�a����$@S20�q ��h@�����_z�.�6h�u����2K@�a�QaɈ��s3v�m�G*�!8x)��+\��̣��І*T�
�0>�6'�6Bϟ(j�i�\  �i���	F~�  ��}�;c9nF!L�G�`f�Ǘ�E�"���P�Ǹ.<@^�K �{9�f���*��e���?W�;   (�Ƒ�8� <�܀#��~X��(A=���I��U�=_ ��!�����F� R��ԗޡE�>�� ��?�7Ǻ��e�i< F �I��YL��X� 2%�X�Y�����'�? ��˻���: ��م�ŘcL��R��KM���Z`��x l�j$`?�y	�<� ��r$��AA��+r_���a�	9  X j~�������� � ��T���Ӭ�1c��I]?�  1�qE]���_
oFX{��  ��RϑŪ`�5�N������cG0$I�;���`d�	{� �(�����?�CZ�-�	=/E���+��g�F"����� `����Y�Ɛ	'bT�J��i , |˸��햍�BI!yx�b.  `�#xGP�U�����(u=���^ � <=���~��dr[z���@p@�p�]��
�z+J��!�	-�>@D�X������ct�C�Bh�=�ʷ�#5 $�����53#ڊ��@F��D���6j�<<��A��z<c������*�K�i)��A(G?ۗ���qQ����*��h���Lϙ��W2��Y~���v��&  �����G�E�f��/�(����  HЖ*��$������c�L9~@w� ؇v� �X dn��}%���V��G%Ef� �VI��  �Z�̌�D��+  B�م��M �9�S%/���C}<(:���(�������֙j��4�Ќf$�o� �"  �8I�� )
���޾�z�� ��2��β:�f�v=`ɡ7�R H �$D������E��#w7�m�۱�X�l�} \�@�N�  �o"""�t̿���O��x �]���P� �:K�=T��/4���%Q^��8��3`���� 0N�� 4=)9&p�Z_#8Q	DQw�j?���8�q�*���1>F-j��K�I��tY� HX�t��"~����tE|I�� ���������=��y<� �y]G��)  `2P]�J$ �J�~q��򷯜�  $ 0�q�L�����#�ס"�Zd��ǰ�x�³}�[���r3 DAԷ��r�˷ D��Ř���l��R0ˑ��z�|��������hES bI
 y;R����5�����M�d�8f���ܾF=��/�@Y���P	 "" ��!%�w?����F4�C������b���$ ��Y2b�p���V��Yf�lλ�3�����4bv��}'?��" �2l	1Db�	20� �b  �����U��DlOzcڐA�'1� �����X����z Q���㨽�2c�L A��v�n.  0 @D���~!�7un���p`��  ���,�Br���H� _ ����[-U�p�<.Upx�> @�C�X�  �dm���\��W��ǇXA ��nLh�Fª�j� F �6�k1T5�����E�㨸4b<�8;�/RCzf�mt�-������=>�"X�Q[W���L��0@A${7RWKX��Z� ����Kf��u(O�2���Q��dM/@��bX(��M���
�P�8�+��X�+���R��흒�͇�A����/3�Y�،�������e�?�N�+e3  !�R��rZ2��������̲���.�2��`��T�p�(   ���yE% - ��t�_�D%r� �Ț��q��Z�h�]�k�_����i~��C�G"� ���9�Ԟ)>��eΔ q%���ԉ�0Y�0ъV��Z��芮芪H ́�F$o��M�7�PqZE�s^�D���<a�3/"�&c�h1�!5��$�β���e�
B�)�p@
����3��-_Z   @M�*���S�	 ��t���-G�u���`� �q�{����Dy���	KA��hQ$~��� ,� �B��E�  " <2�����l��q�v����� ���� h�/�����O�# v�r�� 5=�i�{�;YB ��mh�&a\(�4m����� �}��: �Qj{.   �[D$(�	  �.�� �r�3���X� �����4�!�
陶 �{�~. @�n�o ��DaL�>�����E�-,-��	�  hp')���b)�=��UCdo�$��p��Y/��2��I��~�a1���)�A.��l�����Z $�G�`O&�1z��x��j�7�1V&�t� �9�� "4\_��Ø��7�1/�1����)�*?����B�Y��C=[�:_�/܉+Yu�9�)[�>.�����M中�L�.�!"dK��h���mr֗^�B$�B�h�qf#�H#{�R7e+27IX�A�}U=�ruN��x��p-�Pk��d���k�q�l��f��WQ]� H\\i�Qq/�H ���=Z	 ������od��_h�q�+'p���[\0��n
�4�Gj+� �H�zhe��*� bɵ���y����'���볐
@�ݷd�ƺ���p�
�5Ac !   ������c���v�,z��F d!n�IQ�r� �UzW�*d"�(DsOUI]��� �L��h{] H��h~�����q�G��#9qȝ� �1p�'eѣ=%H��x�uN�7 	��Z
���$F��6T� "��_��C9�V���F�8�oZ�aK9��EK$d���nIk�7�t_������MH��z8n�?m�mQ��o�3��]����Bx�~�̺$��� �h�N�D�Kyp�nd�k�� ����1�"5��HA�Z���@YY�-�g̈́=�|��)[6��n���ji��Wt1�M,�]v�� �@��VN�x�d�fݺ�~����/�B���,tHDٯ%-�-�AmP^h�v��/
�׸�5�����u�O����ѿ���5;���f ����&��5Uff�+DC�-�����f 2]pA��w��oc8�����5osm��5��8 l�s`P�  $��r������k����{ݴ��Z^E��B^�=�i�GΡVb``
p���ۻ�2�gVYG������R H o)�"��K@�*O��?���UX_��Xfr�x  ��r-p�L�+�>(�yh���ײ�:ح��UX�?c�����=<��цW���,�|�ϑ��" 0��B��t�u6�L�]����@��v�m7W��� �x�i��B<�"80���ve4N(�  HC�u�F�x�\@�1��.g>�ܿG@7\��� 	�ab��*h����r  �N�HY���d��l2�'�97� V`fv��*; m�'b�@��̔��#CG:|1��� ���1E����:�z����H-��p1r���С `�@E~ 9$�@�(�<'�Ȣ��[��$�M3̖R����ҭ�\��  F h,֣ �P��av�i��n����2,�~.}Z��Y��,Q�h�i>��W����HL8���p- 	СC DdfR�n*�Oȣ��F�6 �X%vP����;��p����@W]����~  �D���dH����*v�<AB h� �D�Њ�h�HE� �q9�@�`���l�e��CŢ�cb"�j�x��M���iO��tP&����|���+4  j@L�Ejц*T�
A�'ab �
�d�a9��@��XT�O�$666::��l��0@U��:���^���ʃ`�����k ���e\�nH ��8����zh 5p��AG	���� ����l�d�b�Xה�#n������4��133�ʅ��,�J+i��?��+����hA?��:\��&�ˮ�6Ί�hgW�*~ک/\Ky=,u�v�XY�� @�P�s��<,K����~
 H(��Bg�YUV�+.��>;�I_wT2D +�Pq\����m���M�,�Lq$w��ߨR~��5�C�� ��pI��=��r��a}O��G�4U�J�A֊4H�vF�*W� 
�tV*,	L�|���0�El�h� �z����{��e��[;�ѠBr[=�4�ts�=��T��)U��v �  �  ��K�h���A ;�c҂�������Q7 �M�@]�S5p�����ޗh��U�*��.`  �k؀���J�����C�̂�{�9�1 7��K{���M1EuU����'�~S�i�L)�D �6�`�Ė�h�o���9�Q��PɄ ���j��_�.DG'�T9m�d�}R�L*��:�A �?p���b|�F����b~
�y�E��O=�|�˭n:�m
��E�T���F��1�R����3#�S00 �zn0aOa�= P��P��pB`v�*|7@�ћ��/�Ϗ�B�d]�y��� �\~�U�B�����# 	/:�RF*20�=��� }�Ux�ID	�wx�#��j�:���LLܬ\�A����-��4�i�u�����>�4!����q�ه� M�Mx �+�p����e@�� z��w�� ��̓.6��F�Ht�Jy�z��3a�@ -(Ƈ8����芫0	Ǳ�y�M+�����1�W�C�1�TW_#��h���~"�D�C�\�l
�[R�(�J|�Fd`&*�.^��M�  x~0�F�8t�|��Y������r����/�T$��d���z(K;�#�xF1��#�B>4��4É��s�6`!�Bb��1ꤱ����!�{c"�6��&M�~*���k¼l����s�3	�G,�a��(@LC�>8�D7|�S�&��O�!Ƌ �U䂑7 S&w
��A-�]UNN!Q�UB�6��FY�1+�{[�G�����H��B W܍۰�01DF�-���a�(�[v_�Ie�%Kd��9�Ml�W]2�S�b�3��-y7��#�c4!0   c����H� �����s��,����7�w��#gU�r @ȕi�z�飹���ss�6a�CT�!� �
 L�|L�1o" ����9r�;�Z=u��]fr�P��|9o�����H�+�Ҧ��u����j7|����0�
0��,��5,Ġ�y�\w]-p_Z8 �N��gN�ƍ �R�: �B��-�$MlU ��.\��x��F4� &c2 8�  .0G�>�����w���x�^� ��cHu��y�&Z v+Ҋ�Po�����&S�w�J��P�qhB�3P���7� jw�I������ b��aR=]<e����
� �BI�=����6$AMr}�����2�`ք|#4�Ci�ԌZx��(L�Bx�� L-�$��T� bj	�4>�n�~�i�����T~I��氊.��lA��8�f�i���/���H�y�U�n6pk4 	x1A`*i%&�#tAl�!���"g�;\���}`�"%ߥ�N��F\��iǙ���m�N�;���[�I�V�hE>�����0%���7�BL���g�%���]ws��~m�K!I���0x;ԐHY�Z�"7�	������ؗ���4@>�� �2�,b�;��0���X�t�Y�DC�=���Я/k�;�|w��d�ei��~!�/��VZi�Ӝ����A�h�k�=��o���� 8�p%^  �za4�b�D"��j���_�� ��ulԔ@�`P���w7x��@wp!��]����7e�h���F 7��� � c��" �ed��D�I��r֮!�9nDǹ�% 6Ebaw���.��%
��Ő��-a�C����-����4�^ ��g��0gD�M��@&�,N��&��~�H9: �<��TrsR�.p9�@��C�:�����[U:����d��4�m�t�C[�@  _�}B��S� �ȧ�0�AQ���2=� �5�El��1�7�Jm-�.GEs����,>�O�IUz�$E|�x�+�C��%�bԤؼ*F��DYc�t�8 v�г���g��J�n��L�BM(���� �y�W�Պ�	2Z!����*�#d��^  ^aA���	�Թp�^�6��==m�t��H���̇~������Z,��o��a�b�=�vڤg��+`�xpK� �^ ������*+�Ψ��� 
�vs��A�3�����ј���DX�]n�k��*1��6���ڃ�r���`��]���Ì���&{SIma��� `0ٿ�JUIl�ƃS7�p �7I�0��:�3 �����)4�8x^�j��L\$�&PA���ܵ��foK5�=q���@s��@G�j9�D�!�������pP�����Z�s��
��=i�qށ��{!���Ǫ�Q���/�!�4 �����<�EOs�C85܃����oR��E W�q��e"u���D�H��A�M4��n�ٹ���me��+��-p? �z�k���'.�M����p�Ac0�	 _��)t��0�d�#��' t�*�n���\���85�����x��S���"�/>2���= ��;/�����[3�
 p�U%��0f9 ��~�~P4b��Ͼ�w�^�DyF��2�G04r &�!������#���L`t�#�E�+3���
�t�B7��I[U��+)��{�Ҩ9.�|���It��b�^L'T�����AQ��lr�]��B:��6�%D�[_TY���#3 ����M��o�h"�%`(q0۸�a7ާ��8��zf¨���s'�F�M������>k�8[	p�0� �܇	���y�>�
��]���*n8�f7��E������M(	��ls�t&�t�:�����청���.dt'��N��eUԆ�`�O�z � (�ɾ�|7��2�b��<�z��h�8|N������0�<4�����eP?����>��4��|H��^>�Pw����Y6`�ʀm5�??�L����& ߷��4/K�Š�]�	Ёn d+��p���: �
���x��% L��9	��e7@Qǩ�� ��v��8@>xz�� pi���І�&�$�ϲV�������f��$��&�������8b�$  ?�i���Y� |
�@\y �Ҿ>^�� �>�� :5�p��P�#�T
f�t���$��dF:�$q�{��	��Bf�-��*r��+0� 3�h�&)�"�4��&�g���� бq�d$A%��[����г���$��U���b��������7o ��iÅ/��/���A��?��S�?�)M&��`����$�&�����l#>�H�M�LUT!�>4���TT���w�C -Y�*����b����Ů�v�Ǐb������@���47�PEb��ӈ�����V��P����a�S�[h/�t�'� Mȧce%<5(�i^0�O] �>t^� ���Mx �H��wx�!z��-����1vK@�U�sh�D82h)���� ���q�H����%� �Z'Se�hJp���vPM�,��� ��*�G}�˪�.�y^����G�z�����zP����
��?o.��3z޼	P  �qFO��w��9 0��T �c�x_#�罡�9p��>}	����CG�b4z��DM���#�hMt�H@j�
3ˠ'/"� <��"5;L�P��i� �MOԡf�}�@�P�,�!}��1�j�!=)V���u�xa�նh�͛ �*��J�ssm�U�@�FC=@�@j��6؋�.�8�1()�t��D 4 <�td�tPR�q��OV��6�@���]����F� ��(�A������b�P"�=��Sm��]!�����c���$��6��ENF���*Ń�L�.�:�zy�O]G�L��D��L:�"6]�2���]�,�}�?F��̠L���d�p��[&�h��A�e& X�Y���9f�h&]�"�;	�	�T�ͅp��\P�]���@��ɂ�x k\% w܆���gh��恥�	�oD�	 , ��z3���h��<v�C{݆>�� 8�&�0�&�:0� �q�pG�-�b�+��j L&��Il0��$N�D���t��� `*�T��"�p�Eyl�hf�!�vjk�	��C6�����撹�C�p�J�Q�ۂz6��9 @�`�C�d����g��̢q�zB���4���c�xU,@�z�;Om'3y�6�*6G]�N_��B �w D�  ��_�bU� S��]���  :��3ȑ+��@a=P�g^(R:!B��p;|h�d�BTQKC&�%�����h.o(e��
��X��Ţ��vK{�<�1���e�*����jk�/�CEN0�H&���:��Q�Q����N/�UPM�^��	)��z $��X�{� Ҋܸ���u����=50M��^�K�#>4@]U�w\�4/�tt +#�]V����ւ�G��mw�QIL���L�D3�/�|��J��c�g����eO�sP\U�=�2��^RT%��h|`;�W�?���#�Hf�m����
6 rv:d�*v�{�^(`aU ��
��͐�.�&�Z�" �Η�S��y?^����`�#d�c���[���N�)A�Ǟ���U������b��n@�#;�)��7�>�"^	�~=��M�0�w�:f.��=W���@�� �l ������D^ߐm�/,p��]ݦ(�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s2.png-c4572fbfb5c93025a43dc8083f2e8b9e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s2.png"
dest_files=[ "res://.import/s2.png-c4572fbfb5c93025a43dc8083f2e8b9e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   D           p@  WEBPRIFFd@  WEBPVP8LW@  /��P͠m�6��M�����O ���K���zH�Ѐ� u6
ڶa�w��@A�L��ݩ�����3IlL��(hۆI���� nݺ*tT(϶���m��d۶�1��L�=��$�"қ(�E/�H�P��+�A�t�6�6z�%`	JzB��BH�m,wƙ���,��A����i����Ap�������AA���(@8(�pp$�m$I����驝������_�4۶��X\���Epi)Ni�^�l������U/��n�wk�Hܓ�����Z����f���6�o
�l�n�����H��ߢE� ���ޕ�� 9�������lۆ�9���`k`H�����'K��D�"h@�ˁ۶�$%m'{6o��m���z��̤���.�5�m۶m۶m۶m۪�����w�d2I�59Sp#ɑ$1"K���ٻ��p��L�̠�F�$I�E��Nm��pH���kP)�A� d�L��� \n�F��v.�����0C��	ج��0�:^1L�� ,�f;�C��	M2L;3a�Zc �1�$�ϸR����Z��������,4������3L�8��0�˷,�����$�FccU�lל1���&b��
'�$�ƹ�(��iE�8��Dp�._�t������	K���vZ��>�KW�E �n��1����ZL����L��fQ��7x��_?���L���@(\��>��]h66w[m����4�;�\"��H6�|��[o in#����M�27�I�$�l�Q1�3~pP��	0E��`��)����RHr��es	���?t��i����"�L���&�j�'7��$ �^��f�$�qMͱF(H� ��T�0/T�
�B��LSM�&^��d��>���� 慊�R��Tel��$�����Tղ�2��B�dIep�r3OW*�B�t��|�n�o�?*�,)v>�4�ը�g��Ȓ��v0�
Vx�,�	�VCa^_��Y^ ���R�V�.L�(�HRTǠ�P��,]!�>|@�ɰ��L�<����@2)�*A����Eˇd���F��L���#ߐh�zT�50��U�q/K�e��y
M ��j��w
z�d�Qj>�����[��Z�U�!E��u\�u܆�a�̿!^�5�,�
 ��K��BD�;,����y�!�k ��Qx��7 �rU!�dy��;r��\~�@��:7$h��A����8�K��XX~(]>���/�\8��  ���a�#X�W�sRH��b  �Q,���������e�j'��8H� Z� �F�4lD?����6�H�eAv�@@k���q�` �`��(Fp�.����rG��jP�;]@c|H8���9J�>����d�� 8�C8�	 ���hM3��p��~$�>G�A(�����h �@N  $�b2l q4 :��@ v�Gc@2�5F !�8�$�@Z�
p �Q շ �ѿ��*� �@6l�q`�c��SpX�m���0���`?@[  � Eh7����qױ^��x9� ҋ^(q��^z�, �  ���W�Tj_�oa�L܃D$�aA``�QxG�7Mk�I�Q�>���S T��- ��c$u��d�%�&20 �q�a|Xs4��O�8�/x�,�(�ʄ$�m��W pU  H�u  -�i��L�5�����O�φ��{�W^ܨ���$�"p��Ep�)�r @��)�:��Vi��-`,d�  ���+   څlp&�ֳ�����7C&�ZZ���B���L����4N��s�0�G&�a ڠr�  t�NIn�ߜ�y�
n�K�(��6t��q�����2p��r���qM|�`� ���vf�-U�E8�Ç��� � $c�u�y}1@�;��f pu @5\ �h����yx�+ �" ��}f<�\�F�!y �5�XB�x(&�ݱ  �9  4��c���o������@Z�g��e�  ��H@s.���PW� �	�h\L �k^  �c^Fq������;6�2 �c��<��L� LdËh�  �Vp @2�  ���  ̡4"2��s�	 
$��F&
  �jLy��d,��b\����� �� ��ox�q�`; ��� �/֢9�a�W���w*�� ��'.����a?  ��-���~�P�[�#9�A&2�	  &�R��s � .�  4	�S��J P�����-$>�  �'�8 <2χ��x
����H���  � `Y�Ɛ����  ��E� ���<�b�o��$D�wM$ ��?"ND{���r3�g��?o������x�A!� ����$�Tϡ �H;�ِ�.)k PS	  D��7�>�D��,G
���c��?��7��y���阎�h�� ��I�c4 ���<v ���y�ե� %+�=1�P�%�   "$@Q� GJ�!p��̜{����n�+��4 &M�	   ���A!�1��|��sz�=�vG�ܸ�����xP3����9�|   8�3;n�����S���=  �#�P# �� (�q�4T�`��$h�:?��@�'�L�C���qDNी�	a��d���N����NvsٍR�@~
 >�
 ����t�`�*�5�@#8���.'eKF������*U�c$�! (xv.��wh (��#r �)t�y�c1c1Z��@~&]W�d#����x�"ubP��]�L����C_�� �����I��ۏ=�= �= ��Ę�N�|���
��_�`����;M�
�#:� b�e�Xs���������
��C�N�`��y^� �O�ī���e��Q�t1E�|v���qHlKV�7"L�O�i��6��P�Ų/<|�/  X^~��8��#�$1v�qh��gH�?*�@$2T��z� �$�Ǟ��  ���8�W�*�Y �����DzY�20�5a�t�� d�i�E(:�O�}�`�_C9 H�`$ZL�|�g J?��h�/8�&S����~�� ���@G�iq�T`"^_@�  ���T�ϰ�S���. �>��0K)�J�8�ńG�G��H���f>������aJ�u &W�F���# fu\|��0�E1U�� I~�����  �j�C>�HD�1��3���
  ���-����sxxO pL_^�	����pq�yI��9ݧ��� ��}=��ӚT͝����,�e�-�������'ZL�����;���j'܄�p�N��/	
#�;>�p�� ���ɺ�,詯Xu|G0����x%߆<���1�	(����?$D����Cw�8�Ti���e�D   E4������� %� N��'r+͗h�#Ўd���Ɏc]~)������}R�� ~f$�"Җ5?��F<�N!�u�h *3X�mbP�W��!G���0 8�c�Ys3�ϓ��8���9O���-U�~E��L��hE+J�u?	�Du�Z�3�CExQ�p��`���o8� �g���9���~E  ���>@G<�}B��2����	׵
�"�n�΢!�0�E	|(�u��8�������>2�'t�t��'��� �����8S 0��ԮHb'�Wtz���M�^ 7Q�0,��<�C�.� 7Q/� &"�>�����j�HNE2P������ �6:/Qu�S�L��c   5�∣�YO��G!P����|�$4���x�YS|�qp�+��E"`���h �S�#2���wuf?
�� �LI�V �S.�
B�T�w���Ux�B=���0b�/c6� � X2��i�{'�&`		� ���C ߼�6�QdW�+�І�^�0��ԄEm����@*  `   �{�c>F9H� �{`�qz��ݥ�@��F @堼0�8�{�f� �����&?�!�B"��� @I  ��H��A��1~��+j���G �� N�O�M�
A�A�3IPh $�c$0����ȓ�� �ǅ�"�����=<����3�Q�q Y �16 t  ������ȭG ț�x�@"�ph&�R��9�PKhZ;
P    �M�g8  Ġ�bJ (u��  �X5�A�`�h  �!����P	��:X�J[, \+�iǏHgU�D�(u��������G��$�<  ��5�~�'�� �� �Ү$i p�yN� M����$XB@��|@�����^���#���>�bL�uT�Du�� �^��`�3�i��j�,�C���#!�|��Y�!8�<r7!�-�� d�:6l�偓�ٗ0pV�����D4�%�  ��@aw��x1�H��T��u��_j���q���k>����~����2�z�+ H���&J������1f|�| E��$����+�~����a"�#v>� �sdP�2 �d^�6�2\��#��%��*\� �wD��H�|��m����d$��TԠ�a�2t���< 냀'G��d���O�/�����t"���14(I8����Ŀ VXU�,ǌ� $�Z@��q�o�C-jQ�|�}
Q�y�u@� �P6%  �@�B��B���0s  .����8g� :M�] ,��^.��c8���,� �L^�u��t���V)��  ���1����  �=�� ��W[ ���
A�a�X3J=���#s��=�B5� �x�8��e�2u�z�{X� ����PHf�Ao @��e0�L1��B _�u^)�Lq���CK� F���B�G��"��_p��� rtGl���<p4��m$�W�_6@ٜ  D@�92�%��9�
h<R���D6x��`�E�)l����V�h�*��	
  (��3"˱6Q�@l����x�����p` V:a��x(�>��-�l��D#~�b}� 7\��L  r�ęK�_/c}����� �KT�"�����	�f[�82 /�%�?C ��%�1  s���o�T�ʥ)���`@B���}�@��f��&g���>�_R��v�੭����"X �����<��:�0�t������r�V����
¥(4:�Q @1�"�0���I�
d�=:���NM>.>�<�N
�r��>8��:�xQG؏� '�v��  $4�M�o@Ӂ������B[  �xD�. Uo}� n�>�u �K"��o����&wt�UC�@���X�h<
��N� ��;ʐē2�8� ���P<��  ���N4C$4���z�პ��&��4�P��n�e�V~���,b�TH8��� ��8�]�>E�
����c�{ $�wdv��'a!���'�6<~k�zR��f� *�$�@��ɘ�} �J�`  ���!��� p���݆B�5�(R�-O�G  ox<��K�[�ć�Tb�0��hpJ`�����  �L3 (��Ȍ�-)��4~� ����t5�p�B֑`�� �5h!�vC�V�����Ѓ�*�BY�t.  V['_��<z@���y�5=�) ��<>�������wC�T�S��C�����+����S	�a[<�g���"c_���J����}  �Ç�<  ��L�5 ���P1Q�;� @���`6������ߊ���|�J؊��j8�_K٨Z�'�pV��x��$��s ��O/,q� �P��Ï�7�?S�O�̡�zЈZ ��+^@;��ˑ&W�����X�Zv*��U�d�lP�@`�A�]�0���
 ���X23 �~n#!`��uu�U�r9  �����  ���
��۴/Q0�Z�U��0m��q(�z�#|����RX
�Չ��U� T��Ɇ5��7��q$�v�$��L:-�'>_E4ֆ�J�	,^��%�/���`aU����Hد ����\�hZ�g��� ��+����#(�0�(��s��ƗX��[�Յ���
 �B��o  ������$���~����XY(7���_�CcSM�����)�, ���g� \�  G:/c�B��o���g��R-���81��P��)a����4l|�@��.��@,_�� �������{�PK�SxX�<�h�2A��tu�PGS*���Q/B�=2Ax=Ҹ@�@Ůc����m6�t��<�+@�uT��z�HG:�y6� ����ΩV�"��*qM%;�
.�Fe��t#X���꭯@��U' �D� p�� `^�@�m*� +2� ���ޟ��)�D�\�,�K�C�Cqt�7�Q�T�Z.�|�4� 6�b��*���Fk|��m/�L�ũ  �������2�@���2.C��vI�_��W"    ��u{�/0�`w/���p^�wF h,|��*R�h-�'��G0���� d�c�i3]��r��^����k!u�] <�,`�K��� �14C2 ���+��G� ���L=S8s�A���LgA�AsЌ9����P)�KT\�^��? vʰT�=O ��������,�b/f   �m������#  K{4 �CK��,Ě���(����m? �V�ɀ&���Bk�u�L��JK���<�����#�s� dd�̬���g*� �GƘ��R���i0��� ��������;��K�@�92   �y0��8GǓK�I��y@�3z�� ��4�� ��T�P ��O��\����� M1   ��z�4� �1�/ �Ս�VHo˧�,��L����+��?	�P��@i�W�ĵ��'�{��$�C? �7���>� �=�J�&������x�Scġ-: ��A��������#[
汕 � ���)�a���D��莅XR�
 �����lPb6c'�a�0�`�	�n,�l��>�[���9y��ѠB��#�^�yN���#�J-:��/n�������q���А/�`L���?^�'���B�I<�Z�$`K# f��37j@2�vB�� �j	]�p �Jp��:�1l� ��F�Fs���S*��[��O�4�G��� �_�V��L��G9�Q�[F��څN��N`+ ��U�w�O��!`
�FNb���ot E[=� �j���I�g����%����'��1�t��q+��!	���" D� 5�#�1��ķ ��= @P�x%�$�$�H�xac|���[
��
n�␇hZ�L���� �&;(�T��02�w@cL�" �(p� �xڀ��M�ޏ3֡ �/��>�0�M c�t��h�*�U��8fBO�=Rm�b&�e���;�PE�\���W�Ɏ-��w >��V�TGu�(�|���~D��c�s�_�R�B�0���ِȮG�
�����	6p
5P-i��˚�Q�h+x� ) �  ��*�T�zd|�	�	�~�s庍d���P�������8��� ������7N� ��)q��Y7RR����I:M�1QX���To��N^��ќ^�_L��P � �z?P���۸U��׹[ ��c"z (h��~@qoY�_�l >�`.�.�0Y��3��!��)�?N�=�<���ODBy���7<�p���&~Emh(�-��D��X�8��;�XR *�:��gR�\������ � �(5�P,	8α�1�(�1,�M�����YK���Mn�y�'�����Ϭ�^� �%�0�ϑ�R�!  �E����$N���������9�����̻3tJ���%Kdt�-�AG}���{�%6Ib��Q�����i��ů��7� jN	�3������a扩G�s�F��Dt��`#�Kd 0x����g���!菍��{�<  ��=G�'�|D���>��7Z��y��u#^S��s8�s���*�v� � �� �b=����ro��P���P�Z�����f�D�����l�����p�!*�,�"�,@�< �� �D1R3��(@t�����ݷ�]�W�/KnCb�f  a��&�� :���	B���[�X@�@G��տ�����*�8T �|���L{�g  硣�r�� P}< �	�l��f��l������dSG  p ��_�?d�F @=  �CG�� ���G=" V���şs�  �Pc��[�<q�w�J.܃k� ���<	2�  /4��2מr�'��c���l����W6�P����<Y�� � B�[G&  8`��H��C(�"�$�"�{��h���_?Oq��d~"H���0�7$B  �����P?D��� �8�?S�+��+���7ޝ�#s1K���`<ip ����H8�O��l5 (�Ż>z=A �U()��<e�w�����1�Y4� ��`��4r����g��(�]�k�"�3��Bc��	��h$"_�y�c�<g<�Б
���k#�]���x�w�P��kt� *�O�lI1������u��;t�����@�r+}��.�F�WI�S�1��|:�!S�>����O[Su��:"咫 �kx��D&����e������~���p"u+�ǔ��G�	�2z �yLF?�ܛ�$ð� �
1 ����  Ks���]���9���@��<]?$�c�����>2=m}u@��ɏ̻��F��V �6��"���`	�n8W,�W��]��J�B�����F�rN�'SO�?�@�i>TA4��v���z�J-9Xe�`/  `
lv�w  ��C�ǹg����% �d=�/����Xq@p��?����GZ��7P���R9J �@d��{�~��3���t,#��^�  p�-��- ����>��u̹#u ���L%�%��|H�7V��y.5��#�  :�2�_���L؎��X���%��/cf�O���x��cmD���y{�S���f�� ���u��˧:4a(�%�4�@�*`�����5�,>�K�ltA *�4-�(����:^
� #?� �# tܜ�ۈ�R�A��Qk�2  ��1Vc5�8� �  ��уq��<�Ϩ "V��#�#>T���s��\��{9�	�ô�HEl�X�xk     �������� ���y��,�� c%�DT?^{�P�X���1Ąw�  �T~��8�Qñ�q'	�1  u�)ґ�6��/ ���~�]���;��(�@E��,�"������Ж��9�Up�5~d Od�9��P ĢV�3��  k���{3K���@0i����$�8-Δ<C7z�)_2�@@�}�3F���1�@4?&bD����5ɟc� �1��x06  쨆��#�q\ �ŧ  d �o�!nG� dw�S1q#�g�q���H�����Z�K� S?�L�Q����#S���i�AQ3�����   �U��ÌG- �(��B��������>Ҥ���/ �E ��A��h�/�:���?g��e���h>�Ϛ?H_^>��@T$�-?�J�<�N'� PZ�x9���x:��u��26�A��  +x��-  ��Xǁ_�qt}'2g���9��R� �#�:����P�8�HoI�QіjHb�1����q�0� ��HB/������A`� H�Wy�  Yأ
?;3�PD�Xu<Q��1 P�)LD� Z  &�����jUGC��8��]�<��J=�G  ���W,�1Dr��!�X�21T+B�#Tp  wǼ�5���x6�2,�QX��X�_JfB/^�� n�#�0�1���H>W�:��e2   |L  ����yt�x8 �4
ݱ]��q:DJ��`޹�_rn��H;���O` ���7���#��$�i�F��|FM����  �����įُ���xX�������8K�|e�����zxE0s#��q �~Z�c9S��ʑ�@UIo�]�7�2S��ʅC�b:�����'����A֠�%54��HC� ��� Gx�Frۇ"����#�Ӹ?��  �8��������-]Go��i8-d�q�KOO�0 ��%Yz��H|�f� ,��X�:ة<�[
@9x������S]�U��<c��ǘp<   �=fmX���  �҆8F �@b� �� �����Gb��`Y��W�q��/3$���;6����P �D,x1T�b��dOt�� �"��S$&�l !��6�� ��k�� @r �oXPmD�������'�4*�%9t�]K��w5+�F �K�8�����[�� 4�l��1K.��֟����Q *�����r|L��_Rt\��7ʙ���� *��U  ;p+ �${�ˉ:\�p �j�����
�[p��M|6'9� $��W  �)���#8�Ӊ�1�~  �14������Z�^,;@���I�"���X��@3�
� P�<�?FtN�~ى�H}L C�"o����d6�Mh����Uv)eī\  x�uc8�>F=�GѢ��)����dF@"��[v�)#P��q(������Tˈw����v�G��� �cX9��: �  P� �[Q]�T���p'Q,�A�!A��'܅!��k��[�� �x�]4w� ^
o R��#�+v  �?�|�c ���v�Y�|3�`/����;~���s�5��pn���n0/�0|�����{4  D�%   ����D�T�	�M�aFJ"i�'��%�0��E<���8�6|\��
����4�:�h��lTfizp��
o�ip�k��;��2S��K"�(���������G@�L��2z��D p	 �qm�X�|���(S�Aa�!��J�R����b� �[��� ��{$�'�ϑ�x9Q�  ����A�ND}���r����'V�AGc� �  ��� ��T⪫�d�V�V�Z
�E�5���A�:�,����uA��Y���. H �c�	�L�)�l8ҳ��ߑDL�*^ -�� (���*�_d��P��Tnn=�As�Ӆ	�]6c2  �!����������9�~��Q�6Z>Zb�Q��N�q$��Eole� V�� �.B5�B>'�R����ӳFQ5G�@����ԟ~OD g%�4@���7� `�  ��,lY~�z=E&i��@ �
�@�]� 阤͗�ɪ�7�ɟB�ҙ��
��ˌ ��6<�DF$   c& ��0Z��A  ��ܒ�G��)l��˘��L��6�)z��\��V,n�ۣ�����#���Ko�'�L( @`& 
��>+��3������)؇I��R� �(}�A�7<#�0OW�벌z�b�d�)�P�-   ��7�g�ȕ��H�x�� � ��@;  bJ��S�׳>B��\
o�������ۍ�aF�lĶ� @B���ʍ�d�ٞS}�7Q�/z�&� �rq�O� �`0Z �_C9 z�J{��~��#F�  @nF4D'���p��-��얛�[�����:�#%0 t����6�C  �Ao� �� 莊 J�%(���H�7���3T�b���D?�:�E��0�^ 	'Q���P	��@Qb� �g  p�[�zy���xE�M�7x�[,�S	�qW�}���(�合�'4h� �h�g�����&��Kht4B_tC���j0�~�z��v^7  0I��F���n�Û��  ��@4��EtB<B���S�j��{и�y�	�!�X� �>G)� ��:����b  n�u}�V�]���my+   � �Q(���0_�-��
 Aj�z��b���x�!��[��\�)	����� X ��U�"c2��$��MT �4A*��a�B�2}g�*�Zk��\o� @"�`����X8
P(vtBt@5���-�Z��	���[k�=R���0�����X�0�������f���Q 4]�yB�m�� ����x  � 	�,�>�y��w�1Я�@g��gb/�Tl��p���Y�H�o ��	 ��H܅E6�=�@<ߣHG�a:!�k:����Z���-�Y�Ct�	�k��N���؅������m��ct����o 
0K
l�� �� �.�,���.��O���9�CH�9�u�����˛�@(6 ��Y�  �	;$�AXAb5^ �a�C���_>t�Ck��pЎI��1 KOs�1	% ��v(������Řd����� /�� / Pg	 ���_��\���
���v/+b��lS6	z\��oO7�
J��.�&|�E�#�A� Q��؁Ȃ���`��+u���u����X �	�I�=��D�q	�pgp��F2��<'"'��3v"M1���ŊS��V��Ss}�w�
��	�0��3  0�� ���q^��a� ��;�p�Q��H���U�s~�Qěa��`e�0��  �o<�a3� �HF<�$���pwp>� �A�!:,�������b��t�6�V��0H#�ǉ�p���_<
'4  �<���v�РX�7���تJ�Ѿ��A!�����m `;|�! @��&�q�a3���(o��ѐn:4���$��e�*�L7�KN;(��G���ܛ�x�x �=�ϯ)
3\jd���4�X1 ��,`��N;��B�xR*��{%�<_)������!4�� �t�K/Q�DA*7?��`�ͪ��|:E�=?��3� ��Hgu\cі��tMe���������NKXXt�'�́�@�s �t��~�P,]�/X�4���� 8�Y�MW+�X��8C��|��j��:e�rzB����M��[o�_��ݿ~�I�g��+}j H��2�
 j�u����p�L�����i������8o�4[�ь�i�Bǡ�� �ó )I��
 ڴP�I^5R;l$<G�l� �|�M��a��>��L���C� �� AZ�Ak(��:���\�$�Ś� ���7-���7+�x�69�F��&c|/Z	 � }�k���ɭ��+\o�Wm д����j���~�o�{ׯ��H���e�^`5[("�n�n��
 ���x:�"��V��N��u�`�Q�3�,_C�V l_�\���@�N�g�J����T�~ߙ�� �Nj�:C����x�������~���hb���o�J��N�8���ф&wD��@���VVs�H�&W�O���$;�!�k�Xh� )���p� �@n�۹O�M+��������G*Y0T���etS��I7*x�?M�<�O���Jd�fZ�#썢[�nxb-�e.��j���� 	��<��<é����4����Cg�`XGf�e�)Zv�x/��g:�J�T\c� �!1��  	��b4�B�j�8�x��o�� ���]����9.��E�y����P	_�H�؟�tY��f�мKnH���QT���9H-o�m��}�Vh���)<�U+૵�a�Y�M�4�u�Fɧ����4C��de�E�� �Nq�ho��	N%T��A����^o%%�n �����A���neT�<tU�Ż6�D��\����
�td�1^Ye-l��b��|.*x88�R�|��J2a���M��)��Աs�t��� �9gd �|�{���9u�Z���2���f(�#�&�@�����Y0i��P��v�RA������XA2��`[m��zVsj�9E��<�b%
6 B�6�d��a�i�qZ�5�9.W���'F�f���í��nU�8a$����^��CL�.��.x c!rT�5a�zV�� LB�q9�_�Y����f��}~v�*���D� =Ѝ�)L6�U���l� s�,�D��>�������(T
_��EZ!,&�4E�X���̱�`��� �]��~R�M��q]�ҭ��bm$	K<�/B�`e�I�>��2 �����
Ų�7�[�N@W]��4�)R���:�ϴs�LP�U���m��%�o�7=���T�C��>t��Ӟ��8A
�z�;
�7����8�>,�^�l*�M`$T]�:���E[H.o���Gۧ�O�ܫ��>m����` �~��Q�����!@/x~�L"��)}A�R8���yB�h���|����*��t0¤��K�@"=�����(�`����8�9��0�H�(a��'L���F*�A4�I�n� _�0w��ƨ7� ��g!/A�<Bnx�$���^�w�dn�{^��b0��e��׽�l4	��;e�/ИR���qm�I�G$J��Q �� �r��Y�Lp:�^�����ݡi��R�^ РD���=!��p���bN:�@e� !���8sX�Qa��c�@� =[4e�dY�e�0ᆷ�(����a�!�(C��+��B����:u����]'��٫��4��|o����$8i �N�\�rY!��u��~��qQ/d�ە(�vL���0sǴ��~�. ��X�Ȕ�G�0�w�K�bn����q��~�`�h��o�)�4�beh7�}n�:���CѼl]�0v��F���:����z6ͯ/yY��X1���UR:��$)��١=V	B�EcQ-]�-�M�iv�Y�K�~�,����Iq~',Ѧ��L�ٹj�9|m���<(���#@s�y@��y��{���)��Nk�� ��� �Ă�����^�����,PkV
F��p���
���3�;��B���"+C��$4V+�7tㅀg���Z�1X%M&C�e��b��k���M3s�N�uŲA�`2�?Q&0@�lپPh�O���z�R�*���w�C�HR�cڬB��j���x�<*s�N��~���QP��b��1ʹ�E�6{R3o-q�I�����l�A���ChY�.pL_��%���S�L�N���Hqvz���h�L�-
������<��e�x��f�g�!T �Ӊ܊��~~�Z��dR��]0�
�A';� 8�5FC�t<k��� B��<�+$v�n:����Pm�Y�H�B B�I���0���p��b�0[\�|�na��{Z&�K���d4᯷�dr�5X&����V�׾��Po�L�����4=��p����g�?�X ����u ���U�@WH@�S�F���ep�,�  �:�����(  �81���	w\_��,�v�<9묾�۽�i�q���8��z�(�$��~ ��h���7���(�!C$+��M�3������s=+M�ð�]��b�T{;�;� �����(&h��ej=�U.;�$=w��(��S����Sb P
�SN���:������D�.���R. ��#�pg��s�E>�*f)::,�N�������V��l�������:774���򧧜� `���ï�<d�F��ǒ�����k�G�0�[~����w��Ջ.y��#��Q@J�N�� ��N�<�T�c�~�����=���5N:4��y>h�w�`�ّ�FZ�b�����؟�C����[�Q6{M��#Jy���d��~6�].�?����s>��x�1GqÚ&�4N�m����P�o�_e�@;�9.:k��� ��4����xfk�{�ru�1�83e�2��ho����@���[�������#�/�f�6J��BS��bA���fy�/�tP PA��� ��W=�J�km��l4M4�$�T!ng�H� @.9J��<��Գc�+�=ƻM(�U:�х�C��<�) �'�哾a�A@O옱m��G(|�P8�9�nu����+�>      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s3.png-95d6a0aec6ba6057942aa8a2915972a1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s3.png"
dest_files=[ "res://.import/s3.png-95d6a0aec6ba6057942aa8a2915972a1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   A           H  WEBPRIFF�G  WEBPVP8L�G  /� P�0j�H���_ʟ��q��� �i�^��Bփ8�`�o��p5�Y<7�ڶ��s�;(nI����c�{E�' �ʠ�gk|e��@Y���o���� ��4��	Дh���g�����i��׬[�xJ�!@q9ŝ"}SJ��{�]��=��mO](Z��K�hpB��d�:s]���vv���W��l�Ƥ����@M�H�H &pK��@hH��$IV���e� �S�����ER۽�3����;�
�4�����Z�X5RI�k�5FJ<h	!!���p�{{�3�}�ngf���c�_
�m�m�}�@�؉R�?�jGb��-I�%I�m!�yd�[����2�XB�mÓ\wh�����`[1��%�D0�4�I��6ٳ��c�@��`�JuT�N^Vy�Q��ܼx�n����%-`#�2V�{� <�>zsh��lI�b{  J�����Ӳm0V��%�<کK�j$����u��#s���R�J>���ة�h�R�2����O@�
�*4��GM��c��͖��Q����٥�k�>RI � ��ް�:w4;���K.��,����TCLQĤK�L��q�їUP���;����^�L|iM���t�]�t�) @�$��x�9����,Ô��n�d3��%.3�]t"��a6�|��=��T��W� ���cL�F�(�Az�|�C/�<���Gn�d�:������'�k����p��������lWӴ��>���2/���!Ie��L�+��b,��.�a�d!Z`j�m�N
ĘL3-���8H.I�Ҍ�*�����
����$a�- L��ҍ�1�\f���$�� @�� ��A�����A�PK���΁��M���T2���R�\����I$���˔��8��qD� ��l�ΉUo��DhN
�KH�ΉI���D4 �b&2�S
�h�Dt �l2�9���M�s@P)��J�PH�u�H&h��f�\(�̐D�Ш�ȀsJ++UPrP�\��h��膉rC�����H!�9
�R���@ϱ$�� 0 :v@b4r:�0~4�$� $�
�!����Q �P��8��Ёh��\�
#���F�Ee(����H��D���  �?X�b/N���}����Вe �8��Yl��ɸ�c� *�
~
��N��L��xC��� ��E �(� �(�NT#�!e�R�|8Sa��D6a/p��_�&T  ��* >؃}��	��ᛳ�ƫ�		'������0d;   �F���*���Q
ߜmX��p��܇���G�E�
�-��hӮ������Jbba���+!$�+�]i��I�ы4RH@ �s��* kqڂ�`�5�����4�a�c��7"0dd; ��m��{�1ъ/�i8|�ބ�S`��j%���y��   ��(���� �)(E)��d`��~H���x�He�
8�k�s7�����H`fA�I��@`->F
�`�X�EX�nt�HU����9qn'�BI��D���dr�	����؉rLC=��?`i5�S܅��e��P�!�1�///�0�Bbfc��N��Ӌb�A�@B@B4$@C&��x���x�x�Ķ����F# ��EN'�� T�E  ���U�0�Ȗ!]X�6���5���VA ��Wv�s��$0��s�儛�#n��P�+�ŏ���������	���h@;�a	��}xo� �0��G���?)^)�Lz��j9�$N6
�,,,�:�Z�
pr�:]���3%7*�);u|��(� P   $.���6U��=\7l�pI����Z��4�@x�P��b�� � �q���������U��Rd3����󖵺q���w� XC#;� ��;��s<�]_���'��m�"�Ab$��/���}��A���'�Tv�r�A7��L��6o�ۏלG�9�__��W��|�!+
�Q}�>d���S;�|��LH�{$�@*�X�����ߣ�E��� �=�" ���1�l�F{��2�\�ћ���d�oJ!zX��Bf��q7�9��Tg�	`!�#*T �=�,#��� WW�H� 7E����Kؿ���DI��]�� S̝��!rD��t���$���L�s���Ld�E �q��b%�� X�HQh:�9�("�w$B���������8   {�:NsI��\\~$1�_��PQ�ъ�� d �g����bEО�Ğ|��ؐ�F|/`τ}��?~��d��0���+  QT|�W�
��`��~P�8hv�'X����!��)l���$��yq{�`ɚ#g   �Z�`�异~'}�b����#@�b����4�0H��\�{2 ��n~t���|����I �a2|0���g�m١�І6��(��K
 �;C�
 ���o�\�K9fb�?^��/�e/��)����1s�'˄��44Y0���8���B��  �
`'�(n���C d��u�(W��v2�d�#jc=�龾���}?y�v�_>�����cq��"O����(��$�Ě��d)�77�e�E;� �IrZD����q��-��@�(9�&}<����3w��X� .z2���T��88y��1e�̋�*��� ��d�L \��Jn�}�SL�;�Xy��[�G��>�$��	�ѐ�������?�x����e���؃��Q�Go�v�Me�K���ŏ�~y%+�lO�$�  `.D�� �r���B�<�6R�!�������X}�XG{�l�ڼ�ο|���i  ��9����0a�L܍ 1����׺��7�g�`����v��(E.�i�&��\ ��RlP+K6;A �.'�wDk  �H� �d��za��>rt`   D	�
`͌���=O~��p��H�:��x��(jހ�	�	 �)�v��!E&+8Y�IL�g%P�  HI'���xuU3uGT���9����4ԤB���{P5��t�a�"�s���iH@қ��mR�Q��:�!H��YX*3��#�x(1+3��^˷_MŔ�q��c�����'z�=��f��e^������n��g�h�ì�mZ ���`" 0��e��ЬQ?������$f�������VĒ�˫��_^�d�<�g��9L ��T�9a>@K�1 x�#�Ѕ"���TA�n��n�g�b���	:���
kv���N�7:���`�x�4ez*�-�4�0r���>>Fǲ�y�֟(ˣ���,8�6S��s?*v�9V�?NB0юv��� +�E  1S(�
"r���$!ۭ� 	ݙ���c�-��㵫h�DBB����<K���Q rz.��㕸'����3��|�������Ǉ-�?�ӊ	Ō�J�D�  ��,23��;83im�o\��\�/�-��W�x������D;J�o"Τ�y�G Xx�@[�|S;s�|4�� J�� :�j�j!��Q� X��Na��L@�V��8�>c�I�b�~y�^_�sh��D���>?��l	6�3c�~�'6��S�=�x�Nq7����ӯϗ�&�F�q5N���X	�t	�1�K�y��B� Jm:�*-�G�~�Y�}}>^~Yl�A������c��h�� �J�� `#;�b��b�$�3�9�� N�G,ߥ��R�L���.L 0�\��i�4 ��9����pN��!g��x�Ngfn�Pph:�N��K�Wŷ���H��1L"i�9����� >�`���\�ɡ:_�/<�x�YH (�6
�)`�\x�a`sR��p>��8A�Гw�~��q���E�!_�淈�`��Mz��@a��s�,&ж,�1Q	>�\�$�Ѿ��=-�� <(�5h�s0�_*L�)�ȇ�k�H=^���D������܏�B*8-�x�C����RO搣�;��1 Ѵ/]��B4�m��BM�q �5h�
 �AB�  	��~�";���c@�S�F�HB�H�d!
B[�o�I�qn�R��zȭE����~N�}�h:7?�"�D��&Y y5�@>�0L�����=_�;�����8N�'2���Q  ʚ�{ ��HW�6 P��a ����0ύ24�rJ�F���@V	�� H'	�~�;�����
�A  f�m�-��/���'ytM�/X#�(P <����H��r��,��c��N-�[`�UV�祒���hY9�E{���B  $$d����u��c����� Q�ƶ&$�  n!ы^  �a! ����䳐�*d�������$Ȧ=[�X��8"�XvʀP ��`O�=�o����|��0���H �m@Z ��C�/xxh���T9�J��2�$�P�99=?i�H  ���ֈ<@��$�  �ފL܍���H�!�{��6z	NN���,$ffw�W4z�)�G��x~*�3j
&���˿��F���	3�1ϣ`?��I�'�����%k�$E�4F�ک2h���� |��  ��	W�3P&�^$Z#�f&�o�%O2��t�A
hӦC�T���x`�F ��`#�RQ�a�+��>�1P ;P J;'쌒8>�ǰ� 8�:t@D`aa��7�v7�Ph�BXT:  :L(�&`��9F�Gm���5�2�"� ,�":A!(����c\l��Gp2���CS�=ѣ&�ٱ��yy�:��aS�i��,}�HA]���� KX�0-E*A�Ӊ-Bd� ȃ������� �a&Z�_iS?Șr\8n�:�4MN�ʕ}�fp  X�i(�'IlX��9�>L������7@׿�W�� YH<I�Ġa	J �`���!l�����=gX)�G"H��b���� �I�f�C�2����}�#u�Fl�1�  � �̉^ܞx�1֡I$� )  �  v���0��;��pǠ��EtAZ��FHl���H  ��t^�/��o�s����A_O_6���OG�){�DB��&��~�t�����پ��N�g���C���;����IH���� h���� (�Ud���[/`��$w"/��R� < �p �� �`6 x�i�A3�����|�1��\��ڝ�&	�h ��۴���#|z��R����=^�
pH�0a�`B5T�*��  ����CLb�W��L�9l�J�����_��2mی�*���V��Dv�X"�N_�?F�i�=S ��� �`�R[�3}'4k! �蔃��	Ѱ��i��F���德��  j#ɚ�P�L���i�  S�[���ջӼ�LdaG=�w6�g�Z� \����B.A�*v�v�7��hb  � ��J"t�#E�L� (�x���`	�m�C>U�I��2���w�u��=�U+<�� A��un��b|=*h��H�LSћS�sU" J0*���" ������.�������5z�[k��\�j�?�����N>���я�"	K_����I�r�$���B7��0 �"�$�xnlE����b.�5�r��t��^�0���I�'�b�&��:^���)M��#M������;��!
 Z�vԘ��" �Pу�@����=��(cE����5>{�͠-c��w�f_�A�G,(�]�/ @�����/�	����ǘ/��8��8:�__c� !ԡ�8�������*��\�aP$9�	�K�(��F��u�B�j'�DPu	�h�1�q�w�!��/�	�6L�>O⁊��h�r P�/ �$��H ���&b�a/�+�A.DTX��ڏ�4ܝ M� �� Y�L�2�c���{�݀�L��TO�|(���M�6���}?6�T���<��x^> Ț��^((i&' �p#GPŮG��_�{���+u�v��'1\��D���g�VK|���/��Vl��}F����8b��r  ����y=տ!	 ��/I&�& � �/�����CV�A���M=��=g�4��2��z�g�C�1���U���8
�G�b�l��F��÷��� �X#�Bڨ��,a�c�w̄u��L��Ӡ�`���L"�Π����,g�g���>�1,�B`��%߿@��B�ѓ�I?����L����a�y�q�m��4$ ~ �p��V�˜�-���@�
�\��HD��JwEGH�  h��><��`|�~f3x���n����'8d'��_����4�oj�I$3"X�F?�z�����ɀ�ͪ r��xnX�@��V酐z p��C� LzR��a���ꮮ�~&  &̎qO��$�?�;��Kq�Z�U$�A��~ `a`nFܮ@�?@b0 ܊	z��L�N�\j�f$-	�o�oF��vZ~�wL�o�Į��
�.X'��6\��(�|��@r���P����j�7�T����&���֓�|�h@�CΈ�]gС�T�eX�(�dQ���%x�z�3��J ���#�\d��t�)>�퀗���5D���(= ��Bj���؇�D"1�9�g�w@�]�q�O� 6�<�l4�tHB �����$Eom�j�Omu���D^b��W�% ���ָ�p���@9�o}]�����$ �� cX+�'�AK����z�# �Ӑ0�]�B�m.�kxc,��S�9��'�<���ġ =X�E��O���4�؁�   	����;3���s����|M���g/�i�� �xO ���#��� QE:!��&����IX�����i��S��!)�D�xsJ�!��EX��8�1А�a��&�8_��F7� 0�`	�*���¢1�@�v��X�~Jc��D���y�e��n �tU*0�����"4�IL�M��с9���E7�΢��b8�,
E�V���Y�ӠC�[,�/��R���p��]��"�� �T�%]^u8ٜl�����_`� N��x��A��U��q"�fA�§Q!�YUD�C~��P�J����o��8H�O���2U�� d�T0?�	Ԃ*L�Y8]0P���1�� ��(�tA  qP(t[���	)P�R;�d  �p4���_9$���y p� �.�w�+1�A�	hF�NHT�i��� �`�;�CЬ A��l���!���) @�'nx=@!	�h�����6   �2�a9)���� ,u@��A��B��	:�����(S���
t��#�����B�cj?�<���n�H������G�����L��x PtL�o��
�ec�m!��e�ɂ ��B�o h|
�H�`I{��&(��Ҁ�0i��v��)��o�V�B�j�S
�W`;mͤ�IT6�y�@"���.q���8��4-f�5�L�}l/��.b#�W�IE��6���~�_ p `D�a`�BG%�F ��(z]3����=�s�T�)��"�(�����g����7��-�G�Ox�$nZ��MЀ��B��{;���>�G�a&(�T �o����[ m���� ;�I���k��G���  ��.Z��M�E ���Va6ۆn�� �XE�0��<��@É����?���j�y`a�i���󯺏u Șx����� ��:E� f�Y `  N�5  ����WS1?�8H\����;�(9��# $RI<d\@��_�� ���)�P�#z���:�,���W�;��0 �/ē�	�}�U���:lȟ ~ԣ��Q���ND�<���`�k<`9߉!2���(�:	�]�o�  �
� N��'N��������N�1�ǎ�Ϝ	0�<��!�E��9�1$ ���UDC4X�Y��	@
)��Z�E'L&�GHL�>/��D9+�`�<�~��d�$.q�� @O��D=��R34x�� �>�������ȉ�#'N�#��~�}~������\ ��Y#FC�ϱ �Z��7��D���P�J����4��j�o�}G�`�}|�� �I<d 04d,��  �������	X%���G&��+���5��$�x  �D,�f��3x�b6��y6��DY�eL�o��s���  RF�7'�xwN��_ 䪎=p�33v�Aů��T~�p����  $z��:.���ac*� �0���q'u.���v�����񬐀�I��q!�   3*E�M�/�+���Mc��?>��"�5����_S���' �R��p��|���whbI<�JENE�Л�e LeEK�\r��wP��D*I�E&�_SҔ4E_=���'X˱�r��Q�� "���'+M��=њ@O��/����O�̻=4��t�N���~=��i���N�$���"��)�fl��~�9�?��4   g�}�I�f�q<������׺u�

  �$�㕲��)�V"7�o��:Kn��  hzo���ױ��:?_r�Y�3wϩ�����z���d�:��D &t�5.�	�0$l����?�   %��)���T�??>��'c�]_�<�>���:
 0��n}� /�z1gr��垀B�Q �A��qa�3�]~���c��ؼ��|�:�9����S7�С��DL��Kq=�@���	�xk�?>*?>*?b�<�ڙo��^K�@�z�/sڞE�L�'� �  V,B�>}7 �;.�~��~*�Z��7��i������c�)G
�1G�z�3 ӤrR9 �%� �(ƶ�	 �o�`�����R�'� ��+��r7�s���1��W�l�5��g�D��9�� '`��fAR�����`�<�> ���']����/sƩ�iF�|�q�^�歍�I'c;t'��89�	���I�&���	nL�  M��`�� �(�7�v�{M��Y��?��`۵���4ք ��<9�\��Kl)Ͱ���k�����\KB�G)}{( �'���g~t�;.l_O�X�s�\�vAr.J��C�9 �  T8��pqQl��k&���@�N��}:.��qD��-���� o4L:έ��׉{�=�bp8y'uNHbmȭ �x��aP<� �ǹ>����:"�!�ߋ*�q ���ǗlYX�fc�9''�_6��[ Z*���YH�b  �p&�7n��ſ�8��K� D@���knd��̥����6���9�9�ʭ a66�H�P7r�# U� ��P�����ș�\�n�:�k�9M�y.�7ܮF����� FH�3}�@��@(����w�����~~9�9;�M�ι��?���v�%<	  脄�(R���$V$��L` �|/}�I��؎�>  @8�yLt�~fى-[&'��6 �Hp  �PQǁ>���L$Q
�tN�1�H�������u<j?~X%h��\�8��ua����B�
�e�ԭ��㝮��b/�ONk��G�!Xe*�ϑx�����K� s�e�m��r&�9��?�}pٍ7O�/ x��t7�z�Kd|  ��@�� ���#�_�;S5�5{���Ni�΂�(u���C] p�������P�-�<q�@
��h� ک���   ��D<��p�/��L[�)k��8�,��'���ˇѨ�sN�>jŻ�
 @��9��u׳p�A��^H�ܭ?ҭ�E  �'Q�  A`�vR�O����D�`K�1]��Ez�(}�   �3w>�/NA�Ja=\�����@��$ @�PЊt��}�/s�2��h�E%�E��ބ]��S�S�B�
��4t$o�`�q���)��?�_�3J,�ɦ��q*$���a%�RW��p�NO p���mm9���䎆�'���c6�"`�Z����t!�4k�ҧ�I1��\��vJ,��@~!`t�G���20�R�W����m��������1��h�v�A ��rge������-�2	���0�H�\i3`�ĨhQX�9�?�t����������sf��� �]mv[����5�dD�jT�Jbq2Vbi �]�/ƴT�R &�%ʎ��^�F��ro���� ��X����r�֦@�W�-�F�<\�h���+��b��  �����X!�t
�3�m�S�x�X%'� �ǯl?�c,�8��]?�G4Z��X��iz�͢D�LX�S���&A��7�V��H0�  ��+F���H���M=���!XȦu&���U/���>�8oK�ٹ�����,pܑ�z�,�A�#L6zd�n�̑0<�� p{��QE@� �<��<�:}{�4��`��(��FIJ�� λ���S�����O�~�U���@����x��1�t�1�
�:�&B$��+�x;�"qDc4R�! �#��$�UL�n��^|���m��U�8.�XW#ݎ ,� j���؟��I�1��=�v�% ��2���D�8o��3��$(  ):�vqe��#���*W�\��`��Ӯ��sq �M��E]O�DI
 H$^=��-D�G��(�����)�&��tk�Pn�[��c�Gq���W �;�wG�)�\}`�d��'N/�ܛ|n�������b��o>�6`���0
���v�HY� @0tD�	q<��Pq�m_x�<=��8�£�p�JK�b�و>��O0����)\��W�Ac&JC�@VD��\�����J^؞H�����5'4$S� $!��Zi�=�����m��iF�9Z ru�kƗpÜ�5�y򍮞�:�NE��'Oo�w�阒��~��~~�~���\v�o/�q}���Q��%�2��z��io3rU!W�t�,���W�1���4� P��q�9NsFuy�6Jp8� `��`��g��<��`��o! 0��:������B 0��R�C�������0�H�G����v\q�@�z�;������§(�i��o_Om���d܄*( ������a/�j�fT� W���� n��=�z�@��[	��!80:M=�S�;Ʃx�0� $�ϯM'�'u��0(�5Xa��{������X�����U|&�K�<D �'֙�X�>��s�+N����� �X�W^<eK��,�`��h�F�-hw�c��8�弼Nj&ߏ�c��cܕP"
�/��謗&UF����_83��4���I�q�D Z�yH��9� �z����$�������  y�����~��:�L޻7&�P��/PXb!���y>-FcnE��%�CS����h8c��8��'�f����YG�T���^���엻�\P��_�u��8�6IDQ�
P�A�B���g��V�Tic��h���4�Xzg�-�� �QB�/���_���Qz(
;�ع��ή"�(���	�1
�P� V�^e�'��9�y�$^�@(g�q�e}���Y<KhH�0�z�o�ˆ�P�� �2�TL�X�@5�pC@`0n�F]`Լ���hX�~ٌ6���,����H���7O��r=K1{��	�р&����	���@��¹r���#�o�%��|��W:���x�X�@6"!q&'�a�y���y�w7+��$6p4�rv8�=؅6�P�Ѩ�HLF�9$����C2�Q��
� � g�_#��Nf�Z#a����%��J�/?��܈M���B��û����t}��T|�2�8͕�љ�%��l�X��4��ш.$�A���"6霬$B�]�L  �L���T?9Ziv2A�CN��q/�������v�X88�#����;�s�|c��bA��F�l�z,�W��q+ۊ8�&��]�R�˗-����� ���`�y;AF4�0���ALK��4��k$\��[��|�  H?����G��8�h:�N��Tj>���R%��b���[���ո
+���, ؀�����C�
�T٭�]�l�2�I�bg" A� AafP�� �� n��Hל�<v$޷?z.x�^���5�>�1"�3ىj�%֙����%o���N,3:����c�;X�\��������g�W�j'l����+�#��������D��B�0��s�_��}�����ol�F$D3��2��ys��%��Sp!f�#�A��� �j: x��& �j�*�jSn�c���#K�t..��DT'!�������DƢ���'���G� �J$Cc�u=om�y��9�%���y�53�R?�e�� �r����K�S��Y���pJ�:gX�f3�rة�G� ��� a,�Btb9^�1��N�%:��Aɤ5�}�V���ebIm3/�[�\ �Rs� ��Z�x�� x�|���6>�<��9�}i)Z�廆�mƜ?�=�0� ���E�����GF(pd���cy�Y_k7Z3e���<����Xk<@����76���(��f#��)]�
�F�V6})T��	� �0�H#�Yh��ɦ��5������&��И�{zʄ1	K���f�
��TXF!Yf��M�Yd�<J��&,K�~da
�h�ƭD1�a ��� ~,�SP�/�FeO���0�q�yTd�$�>�x���8^=��Y�[h	�f��0  &���`��6�Y_�`j�q�\a��DhUS���6糇�d���Q���-��_Î_�v&?���S�$2I_h�|�f���u�&�M�X���6]P	 6�
 �� �X%E�,�4�	�~0�	���ňZ  ��: �`	jрG��m�|�~~�>~����G܍@�B��{��m�/��cz��8��?t@���e ��+�(��|��Ӛ5rm���7X���(���WaB  �٘��X�c8h��|�mS�gy��h�������Ѡ4F�#���)�v{m]�4�ӛ3�/�>�  ʐ�\��I�(�'K��k0���#`�$����0~���ؐ���~	Q��xE�q�W��`�MzBW�"���p�|g�&�v�W  ����P�K��!���4E1+`��� 6#�G<px�(E3�c�E�
{r�zRI�1��@B �PE�p.������   �Z��#2�h�h��g ��8>	/0YH {�
��0�*2H �R8��`��[��E-¸����q& � � G�����_����h6c  ��Q�
$ �E�  ����d�A?P+ � b�y<��"
E�N=t��ayU��^�l�y��7��@,�#�`)�`���c܊ Z*��eyf1�� � � N�(L����� 4� �r�����'��c�A�eP���8@Ð(H�����)@�,� _8� &�X�D�K�!$�o�s+{�1q ��s��	  � n 8ni�qA���S��h�AF��   �Dx�� }�Ocf� �w����HeS�����
\Lr4L�=f�E�>@}�8ꤲʤP Jj ��%�g<� � ��B��<��X�< ���
�̘!Y�' 8ˈó�/��A�:������q �}�/�� f6��女ͥ4�����=�T��{�؇sp�a.��  � ���L�(�9�r$0b6b  �D�H� )��?"��?�g��l+�B���,E��a*�Y ^�eTL��i�4��c �o2 d�hN
y ������ �@-6  �B �#M�X��� �?8��   @a�_~U�&1�
Ʊ�~��c/Y
v�b���T7a� \� j'8��dW�{& �f��zP�T��Υ����r�݊ #���� �Z	Qn
�\���@y�z�Ž��r�E=�����P��e� ��*@<̄�����*,��p-��k��&���'�{��`!�*�m_a�Hq��[�{���� @!SQ�D'�{�����Z���`�!]_ٜ
��'ʖ���bv�u��A�ߵA>3%ˬ����F�b���Ck�E��{���ƺ�ԺA<� d���ZC�� k.�4֢��zif�ƫ]�L��Z�^�B7ۻ����X�K+���w���i!h𵼟�>�L��A�'�j~=���mN��]�2�(O��N=4n����hW{��_g�+:����zG�西�v�F�u;ă  �X�/Vԓ���:������b�[e��yO���F���\jG�|' N�������j)zs �a�8��E�}�?u�_-���X(:Ȅ%V�J 'B"��u��:VCa���/��:<n��)c+	ʘn�Nwͅ8"q�n��Ω/yQ�מ���7��L�����|��u�ρ=�G? ��Y�v�N~.��q?~����_�p��}�z=H�f�@����|q"�e!��:�<<^�ķ�<'�=�;,�K_{��Ī���E�8XhZ�lff"�Qx)2X ���cOyHD{���϶��Q�bo��R�h�?��+o!K����S"ګ}� /Y�.=X��iq�q�ʔ�����C�I��aeM�^L�{����7�Zo��BBLMҥZ�Z��r�-��!~Xhv D
;ˬ/I\�_��������{�� �v�<��¬Rdn��%AD�j���tp�EϾ�:������0��)|N*w��%EO#\�H�ǃ5 GTV2����-_C��Vߋh��]�}b�1�b���U��[��J����F0�.ڊ��f3��SZ;�G����j��"�:U��֛�.����b��ҕ��0����V�	�8��Jw_����`�8���K��bC�Ų�q;���ؕ1{%x�� d9 
O~/ L�t����2��=hх���Za�X�W��:�(5@����6�u>�y3'`>�Y��`aD� \LP�7��G���^���8Ű�F{m�a���
���m u�	���Q6:��zQn�:~����_:�d�]n��5p��:d�h���w޺��<��uP��{���\����
�(R��S?z `�E���Zf
+D���2�W��`�m�� E|~�Q $�IBt�Va������v_����C�����u@��f����tPsq�'���$��&�p �����~�h��&��i���Wnv�4�M�j��A덃�������p+���v��`& Pq7m{��(���H�����6�m��1�S���0ҥ��[�M}X�4^:�Z9���U���rЄ�/{��޶�P蓝������:e��!ۍ��ބ߈�� �d ;����!G�q��D�u�S�g5��U�Q��f)��96��S� }M�86��]�H�fa�Ҽ�B���( ���V(t�[D�[X��=d�"�F����C�O��\�u�(��s� ��Dq�/���*;�>%nD�|�E�y܊��+!�-q �_^�):��� ��/O�' V���ڌ��L��f�u��z�b�c%ΗV� �����Mz��
ŕU�����>��,O�O��|�g���N�#`e��K�a?�c�;��6ŠjO�Zm��r4X*�F;�p�2Q���g�.��5���;������� 2�ީ+�"���G�퓫�Z-}��tsEy�6/��aNB�	4�7�w��UU0���Q��B��}F|�#���k���j��F��T�m��{��Dh�o`���&rЛG@������7�:�|�\����\���%$���?�(lB��c����;0A���8�Ⴀ�Y8/��.�O-���V�_�1��.��RX��y�D.��k��o�2 ��x�Ez�ѣ�� ����g|� ��h�o�)2�p���_���ߐLX��>��!�����P`��>�i>3��Ip�S�q��U��p�.f��r��m��a%���,�tד �ی�U5�b��E#Y>3U+�C��$&B�Db��,)d���5����ӈ�k�%ns#����
�,������0�E<�n��Z�>�$��jc�p��E���}�͎�������v�v��u'��r�!��q��������)�lF�I���T!!��fX���M���k�u0솞pk��o� �֥�$ ��Q��߻�°`��^  @?�vG��y~S|��<�ԣ`ݵ$������x�j�t��x9�� ��q�7\���Bp�EP z;v��l��p, M�Ɓ݆�1���R�����:<�&8�Õ�R��  �)���7��!��y!:Y����n�C4�k0���x�Aa�!b�*_��Īџ�*�p�;�0 �8aLsޜ��%l�bhǼ�]^��B���4u+�W P��jA7E�ȱ�g�֜�h լR���� +2!�5[�)�&Y��C_@wM�x�*E�\]�	n�\f�t���+K���u��Y�v
��/=h��䱋F�I���q�]o{[��@ަ
h`e�(\z�������L�X݃-
[��6�Ha���E@�HL2�Ri�? #���E�Sҥ��#�Y�ъ��Z�]�".]� ����WU�:i#I�h�G3V �h�0���'z)%AԘ8*5H�/,��1ou�BV�U��Q�ɮ�R����}L�0���Jx Z�a��n;�_�x�p�'��#O�	���O����R8��N�2��{�N+9���Z�B�B�h�I!t�~	#�p� ����!�e�� ��V��.�4
p,�D��bU��~Gq>M�
p�h���(;�iJ ��s�2n��İ�\��hԪC�U�\.&p�	VV8�I�b�b�m��`�K!󁉚R�<�ɿ��BK�*1@��O;+�����d
� �@ �42+Q�l<�8b�,��G�,@a�F������}�{��I!�B0�s�QRI�
LY�vŏb��4� .(]�6k�꩔����Έ�Qwm�ݹ�Av�t��,��ڵ�5D*3��aAi��<�������U{����"�5Ƥ�ݺ8��>mc�Zu�,^�N��'�hVd���XD��[ l�g�B\��5��Χ�h7�@��������:pbBD�y�]���cN
e��N"
���z�n׹���y4��;���������\��,D�PcLXIm�D���uڡ��I��u�)>��dI�f!�� /��*�N�$9(D��
Y#�p�6�G�YŠ��t3�a�\�=W1����vj&X899X��9��aǜ�j��q�0��T�@(P��>k��e���R�@'���A7��y8�vB�	-w�1�tQX9� �î��&��jM up~s�7�YW��j������Ǡ��t�6 �����cj5ipF���rdˑ"��<=s�G;\����V	��T�f���
$���	ڸ��/�N�D�h `�45�w~�[�lȖ�3�"�Y,:�$
J�wՓ� �w�7^ N^h8�J dHӡEH�f11���S:������c\�L� �~��'��.��Z�1�	��<ߐv]":�V!���K �� D[u���pa����|"g:iށMF�Ҧ.x�,�� ���!x@� 'I�?L�����EIm�� �Ƥ��� $f�8!��D�\;'���	��&K^d�fYL� �O�_Rb��į�����8�0C�6PU(������S"n�S��G��kJi���E���T�qTNYN��H��-i�跗�v;J�`ꔫ�v��2 ���Mu�
ࢲ��7�"$��`|���Z;�6��Ua03 �B���ɤ�Vk8'�$6Ȇ���?�%`��<3Q��3*!��
�]�5���<9,��)�E�I��"id+u":�ZϹ�`ˤd*b��'�n�k(__�ƫ�D�<.�C�Y�� ie�m >D�V�o�z�
��:��`3݊R*y-�4Hȳn��V�i��B�I��yd�$V#m�6�k��?p�O��]L�VR��S��Cvox@���O[oIZ5�F ���.�.��z�W���C&��Z��E����2X������             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s4.png-99018eb6277d38817ca594af75e256f3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s4.png"
dest_files=[ "res://.import/s4.png-99018eb6277d38817ca594af75e256f3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   Q           �@  WEBPRIFF�@  WEBPVP8L�@  /� T�0l�6�����/|"�� 6�P����⿛G͠Ł�FA�6���nw (n�6����n���	`4��a�1�_�9ڶM̟��BDL@+�����7j�9��m��:�B+!$`2�q�l�㜆�v�~�q�`Or�y������%!��ʱ%u�������-���3BB�m��\o"`l�`~�	�b0k����kpCp�F�$�թ�cg��7������l�����lc+�TQPD@�^bO���11�iz�1=1�9�3���{1�i��aL�D��Yva����dgg����7E۶��~ IMV�_���v$��g!�$A�����C7��m��_��`�y��L�&`K��l��#�@l ��Q����9y>���Q����︓NH�*���$�:_��ƠP̺� ����Ϫ��5�K�!����5� �aD�1��	�?{>������bUK�z�C5��k��'�^ŕ�a�sX���.
���h��F��l$au>S��z�;F�
;X���|*�G"ؤn��F	9쀍*����=�`1���.���8��$��w��hԨ���!O���<�C>p+��إ�vm$��6_�v!����K7�_�:�Qc,���d�/�K��*
Y��Fs��/J�A-�zB9���H�
&
��7R�Q^􍗼d! ���:�a7���1�H�BRm27M�Z�Z�%����>"���J�l׹W�V[�Fւz�� �WR`�<Nt��(� 5��
j�2UA��B��l��V�w����-��*N���(��
�����r@�]����%��r�YL?�� ���DⰐG��7��f~��5>�1�EF�qԡ�!VB �A^��T�c��W�J�(�p�v��N �f�"w� ˣ0h'�n�Y�0@�+���WEҪ�`e����1 ŮC��`�2<��p!�G�.���h!���(rD�r&�N��~V�J1\�1Mm�zY:N�|Q�p� X1b{'Av��A d�0x	��,  �� �P �  @ � i⮓^�E`  fP @�8�X�`  6`�CF�.�D�Y	��� �ЇT��i  �"�E���$��T�If �"�  ;�@B �@l���u&'�v� ���O�4n�6���: e hBBp �a�p*�=��p@�"�Ё��@�*Ɇ�ޗ��B̵� +p-n����!^20U�}����d:�VxXʲۑhC�G �! 3���}�9 �R��A@gc,����C*����LV@g��� *C ���f<�R�<�l\���#%� ��H��	�C���<��"�Ї�=슴 �hlP RM��]�O����p9.����{ �V\�4Ph�Q	��0�U���o �*@6�W�8>B̘���� ux�8��Rd�G��щ(��C �H.��IA* X�� yO�'�B����GW�<��p���v\�!��ЎU�a&���8@�5 �I=� P����@p���7[�Ͳ���2vM��۳��h0i�H�F$��S�+q&����+%�H2��љ/T�j`Í��|.���cL[�p��}2��~&���D�8��(�֞;��{P�0Q���� 
@��n�$��ep���y{`Ń�\�ΐ6�  ��=��v�=�-x+��Q0��Z�&�,L�(�
��v�z���Iɖ��<��3�sJ�Pkȱ&�>�e�S��ȃFك*� ؅�1e�qp�	ux8��`.��[ p�  �����Y�IV����ȋk`���=/^x� �SA>�:H(�\|�Vl�Ř�|��4@�P�I�5 �P����B^r�+�chhL�F
;)��G���q�w�����c1���Ե�n�F��EX`F� ��@��2ъV ����U[JN�	�<2F�����dl#w�<v�A|	   dŭ8�,�?Խ��������i�����VkF�	��*�Њ�m5Գ�CJ  �P�X�ɸq��y��  Q�G#2q@M  ��X�o�1t�AE��� լBJ�b��J���!#< 0�@
 `��=��yK�`�q@��`f�  �( 
�Z�  DQ �dގ� �YS�bH E����q����^ǂ[�H� ����&8  �Э? h  ��B%*i�"��g�  ѓ�5=�7=�`� �I;���;����� �&�������@ !/��G�x'} �@QF  Ң� 	�i�Y���6a*����2  p@��J�P�<��S��3y�wJ� @�0�+ ��r�@�@-����w~��5�#W���q�y�ޱ��b�B��7���t��A���z�4L  �b2�p�'���
JT�����%@�,�����R�?��teK�M؄MX	�V�`;  F!����W�G���m�� ��iƹ�u� 1D<�����4�S�~�x�����G~^x�XI@ P�萍��&v@  Ar~D�G^�ɜ��   U��O=��v�� �B�����<\�  0���e��� @���Q�e��/�<�6 $R����߱d�   � ��u��?� J���ze  g����nr���q�Nс)� ��s�1Y�
< @	�m��1�A 0ۏk��h���a�H�^�S�So�հ�2X�����2q?���'��<�  @�}�+Ԥ��: pq����pgs��x�ǚ���m$&L��X��h�Ik, ('�"��%��3�pɲO	 �  ��6 E�{�����Ұ&�#�"��a�
���^&x�h9�|��J��w3�<�O����wM�~�fb�̘��- @  $� ��& b �U���
s4)4���d3]�ׅ8�`C�T�� �� J�p�4�Ƅ�H��sw���	  � �8nt��?��8�a�Ar�8��g�e��Es4�,��b���+�@���@�    �)\��
�`ض��%#��  �Q2  ��g���(BLސ�A�'j����^��UB�[��  @���c'1��鏤������!X�%a  &J�   ���n!�&AGT�@%���jkIX�V�F  8\���p�Q�U���  ��spά�gz��9��Ow���^��aN@��hO<�����F9\>y�!    AD�j��.y�M�8 
x A�@C����	���'*
jO��į��Y1Sp�ǐh)��{�U� �%�K�<�c�ӂa
1�L&���E��>ċˁ�9�	���G�1C�� )��aq4��{�i��^4�)Ò�w���J��?�)q�p9'�G�6� l0:�B�a"��F�T�9"
�L�H��]�����-��$y�u�G � ;�#  ������	�|��aHE6����
�P��C5a�%ZD �&<��
���� �{�9Us�63O @�F�9|!� ����BA�����'�  `, ����a����BR(f�LTc��z 
$D#m��Y���yh�!�F�� ��|���8�yzL�O@4�!B�
t�1��.Ȇ��@2�m��`���.��p��P��bf�̝O~�0���7=�LܮK}2�t�
 ����~ �.;A�r�&
=pb:����Y}�wo�������W�-)i|���=@�(��hή�<>+�V�:%|�3z�p!M�� �;�X��q�&���7��c�U���;�
 9�Hg%����|�4j�I��n4�+�1�06T6^B�V�-�o�;��T�$��G�$B45Kd8��I C��A\�R���B��� !����c/L�
+���b��W��1%�	!	���'-?t��<H@(��P�Ld0A/I%��.��E+��<�6�`9�(P��k�x�9>�=r�!|j	"Z(�)iJ`g� �(�r2��!a�"��v��31��B~@9���9H l���  "$��K�Π.�  `��A 8v�t����fl���*��x7�2}D�!���-�i���ӄfO �� `�Z ���V 0@�)	*U��N<���� @��X @Dh(��C ^S��_��3�7�@{��H�6������N�P���W+F��g��N�P�  /��Ïz��ADh����mG+2���| z�	 &����_�>�s� �
 | �D�M �u�D"Q��E2�%*@��  @	tA: ���7J�D���M��N� (� @���i���A��&ᓞ����P@D���'����1��I��4cI�5�'�I&���a�,�B/��� ��	��߉�0�����x֏�9� @A0r��1`v�@G2���-7�f�u�]`��Y+�a'vB�y�  ����qb`<h�����#���3� ��  �#���2�0#� ��Bp:��~�m�t �g���������B ��  �&'!#�aF�����2`"f�'�W0�	���4�G5����#�
Џ���� �V�F�v�c�d.M�!��9< � ����r����� ��  ��kT_qޤ>	mC��2�Ol
����F�M � J�O�z�1�B����R� �  4�����#   ��똧��q���U�:�G b��Wop�B0��0�����S: ��
���hE/�%p   ��/����  @r1�q?��|l��y ��  I��ĀQ@G�'�)��@�<B"���/�P�ޮh@�F(8�<�����
|5@"���"��  ��M4r�����Zi�x���E��bD�"^D �p !`�>�HZޒ���/����Zև�A>7	� a�V�J  �C�Gŝ�c���֚c���L�M� �h�B���Τx�0��x��.��ocK8�Ŝ��0�Q�" � 2����®Hѥ_���Ҙ<�#0<v�:�� bdcl;�A��2c�� :�
�� �MH+E��"T	0S��>����]���{��L�#����a$RXb�BW��@L����S�� KxS(,(�"؂߱adeƷ�3<4aq����i��1`�g=
E��z!��$��1e��7���F��@�k@�@9k�H(�'��eL�0�!�N�x�(,�	�х��+����L	��@-�(�9$� 0���	���B� #t�	s�g��$Rq�A�-��9�3�5�?i{�H�����θ�����S5�#
Х	q�p41���`	��D
�@FR&xFI���	����Z�d ��q?���_ӏ�HE#�< �H�/�f�	�6�\`�A    '&�f k��㒎B\P#� ��ITȢ �@�?�y	0��" zL�¦�f����0L��- �0���+���]`P�ד�H��I��i	"*5��p�Xo�	 F���( (@�:M�]�61a�C]2"K�a�ġ�r  �8 1�2��ǲ�F |���ؠq3(Dsx�?b��0 0��	i���B7��!�Ti��x�a  �  "Ĩs @D(XfbWG�읣��� ��@�4H�Q����0|P�Č<#���z]��~��A�@CՒ��]� 9HC �jL�B��s�ױ�cC�j�s��(G�(� !�P9"d0h>�|%�C���F�6y��b�xk!A5��G0-�YwϪ_ϗ7~�d�mK6\���{Ϊ'ۖ��Y�G�i,��P�? , �g���S6�I�q�   ���x6�F9~���#�?X���ȭ�<r�S���\����?�Ȉ#���(�0p@���A��bt�b  ����؏#��?5��q����*'��H���x�b"F�?  D�g60���h�e�B  \��8F,�[�
�M��Q�H����zB�
	'��&�x����H�B)��XD��1�u8��pa6�`b��9�Q� ��"�,d�@> �kL�����0�+��
   ��#8��+�1]hZ���#��Y��Ld0C����b� �	G�*((( 

@EG=��  �s"�ȃ��	  "�PSP�(����d���Q"   �H��91b4�
  0�?ģJ�Fds� ��=�B�P�P�h��dc* L0 �R�` ��ZTb�!A�p2\0B.���Xϱid#�  �@@�����-h!0"7��3v�ک�. f0�q  P"�x�, %��``p�: �ǧ�O3���ƘG��6� 8�3�C �_}�b8�0 � ��\򳡘ť�}_`;���d� �H�1M  P�}=]0"������ �����D�}��Ln�u��ǋgq=��uh �>0F8  �	�.��	 �=�D%m��Xx~Ɲ�tJ��'w�/�"�\� 0!��0   1��C.p�< x@3�l ��?��q�AZ��z�B�#�F<����8��v�  ���A	����U�Ta  h�Z|�cpe.>R�b�Pppf&���x	�`/�����AF�a��<\ t^>�0`�  `���� ��� Xؘ~����m\�����J��
��
D�p
� ���}�y� �H��.d�� ����I|�b���)�	 peƴ�Xϴ3a|���/������:�+�.� ō��	 0����9�0v�aG=�  0�7�{��Ec
�qd   �I���c�|e�F^�����-o��3�5V�	���#%'�� ��v���1u�    �y.��b�9�ژ��֑�x�Ńo�;�9X���>_��hĘܻ��#y�3��'�c���a��5#S���G� �7u�-���n�P�2�1�1�̲5[��%{� �A�|�p� `? lD�X���y���d�~�gx �H�l\�g�;?�?�g�w���=+�=��  C����a(D1d� ��_ҟF*f���` �RPK&w$c�=�d    2zb��  A" \H.ż�or:�PP �Z9�^NWĀ��j  0 $k�	dc�>�}�	�'A�;�A��|r����c��C�� N"d�3�����
  ���iF�~�4�G(����"��r����mxl��a�   쁾�@��1)؟�> �6�?r$̨A�D�9SԹx{�#��Q϶��A��  �@�1��7� 	���$.�FB-�q���9R�Y���4�k|?���t�U��r����H9� j��gM����:��XJ@`�;�l{x��@�o��� ��?
T(�ߦ��i}}�;   ���L�#�	��E�����ԓq�D�pRL �[|�� �  ���n�,����Gl#�	�a	  ,Q�+$�
�:$Q����9�����Ƚ���m�BǤ#V/�_��׾aP-W �  h��+I������D ��dP��'Kv�I9�@��~q  7�C���v���3��8oI���J/,�1B�u�<A"@��Lޠ�1���m,$ P�z���O\�Oi9h�67b "�8�c�E( ���J��ru�=s>�v�Fz��Q���@ς��@�!�󇔏j] �F i$:>� �$0%y#�N�n?vT�&��t�> C��4�K� -yC��gK�OZ���e�8��5ftˤ��'0�+ 4����-Q % Jx��l����C���%r�{C��#�["=H�DrHˌ?g���L�c�4   `���M�\4��K�� �    ������e��gZ�� !�J�RT  �,0`'>,��?ZH#,�q�"�p%��D �ŉ�DF  qI~{l������ �T���!����㩑� �WF�C��$�������p  \�
9�]�����<��A 4�"g0s.?C��u�:>��2��XP"�f�� `� $�K�R�  L�{��6F�J  �I����'?���pu^]2���L��6t�[N��0 $� @��ƨ�C�\�0�@���s��WlB*�:ԡ��� xY����݁ ��  @r4����ޭ�e� 6L����g�8>�E9�Q���]R�  11���`��W��F 9C ���9�1����!��fd����\,�<�B>���	D  @�V$�5 0'ӎ��	�
{Q� �F
 �jg7�6NG��G�0 ��� `����$#E��W�h��?�0�޶���t���V��K� �����b    �N�g|bG� Q����D5��%$�~%@Ͽ򕯴i�K�x�s��^>E$l��/��  ��t~>]��܎�Qj���4�	Ɂ   ���?8�fTcR��J�A�Wւ��yf�w @M����8��	�A��*��z|[�>'��0 Z¨J9���92�F1B����
_�p��skP�2�h�	�Cr &  u�#2F ,�� IhJ��ŋ�؇| )H����8@����Lv20� (�TO @���]��0�q?�Q�O�^"L�2�e	I�A ���w�� c6��oW��W�ԙG�\��{���#E   Ǖ��d<�<"*h>��d~=i_1NADE�=�"�" @1�`�� �Q��@���	�%}ݍ>�-M�>m��.c*%r
 xob4Z"��'d   hD��q#����G;�6:�ǳ��W�=H 
G��פ$'ьZb���;�!^�zڇ��y�}����𓜒���e(�G�r|    ���  ����G�H}��  @0x�+�DQ�=�   � (�S����~�nr�k]�T�]0�H�L�"�� X ���`&�� �70OC�1O#���`H���iE5��6�<x ��oT�؁�c3�'-u��F�j�Y�p��B>���F"��S@��"
����1�J~:��d=��G�騦���-Uh@�   �AZ���49�<<�|�;�B�&O h�3�jg1@F8�? � � 5�5��P�^3Sf�Aڠ=م���u�o �@O�+v�x	 ���5O�v%J�8�	`.�,P�@#
 �ua  2*hg���C�ȅ{��:T3VÃ�x �=��~Sy��@�m�9T+�0�b�y8f 
¢D � 9Z�Q��P�`�{�4�b� � �D������fq���ĩ�Yl�=���"���`# 4U2DZ"=r	 �|��
��s��G��N����L��
���M��
Xa�
B�L�	`���'= ��Ih���i��� ��'	�ĞL;c�l�X VXѯ�f��D,`z�ָMp1͏��L��b2�$��à���8�qT�n��#��� ����0Ȉ�HM�0��aF,��	l�=@�k;3I��ejVn���P�x�JEL �4�F�t�i���h�8�!��� �˟�(U���`@vc   jq�p��!^���J� �r+���s�ֻ�`rIW� I4A$R&xF��DNT�!�B�����>@� $'q����)�`،Ԡ�hE	�M{�>�C��!>�MS%�n�O��Э[xO�
+� :���I�P�WQ]BKR.��b(��Rdߜ���()�u��h�Vl�@�ig�}p=�%:��.�$�.��,�G5���0�x� |D���׸��'��y	1�abI�
�H�[���db1�`��v\JT��q�[�@���;c�ޙ��k��>.�6}9�� �$��O`��o�\  Cܾ v'��x꩘��9ͅAff���V��%�Ku+ ��E���ïL$Ap��*+��y��P� ��  0  P��  �Z�
���7=��&K�/��Cp>d���,Gqmh*5� 0v����>E�i�Ɏ�]��r5+U���H��!>�@41/r��^I����ʪG�|�U2Wc>�!<8X�64b6��~P}^�jU���!)��DKiʕ�1����1(((1'���ġ i+�^΋OV^b*n���(8b$��% ��ԃ�v�?:b�W�4�K�$�mf�Z	G	=EL�%�	H����H�o�<��uS.�r\�1H  ���%p
U�B,�1��Pc��>��jO+�%�]�W����RR@�Z��� ����)=��>L�A��?8Y�s�/{p2����o��`�A@   ��P	;0����>�z�w68��1��%��EHT�;`3��4U��f�Zȅ#s
^y���l\��8Y�Z�7EDȐ���-!��TN�+����3
��e\�a0�B� ��\�m�D':ac3�=�0��=n�U�*�K��"�	oq��M�KK   @]������e���KvLS=���)�
� ��@���!!�D$ 2BASM������3��1o�8U��exga(R���&�C:P�
d�G��Z!�ta�Dh�̈�^7�nϐ���G��r�ȡ � �<
��q$�Na&;1K�S>x�2�������>��ܓ{=7=��ק�b��?W����Ph@`�	>4��#�!��� ��qQH��o�<�b�eB�n�xT   �l����3
����y\#�s pfI��c:
G��X�ւ'���x�~Ϋ7�N�����x��M܆iȃ �`F-<H�u3�kը1�W�%=d��i4���_��g|(��+	����  /�l��d!�A P 1�fd00(P$r� �@I�_�������sX�30p  �UFBh���`H� �=c�FH������W���Ō�n1�g��` @� Ѓ ~r2�	�0�@ V�r���D��b.�J���w�\� �]���ЀF�6C�j'�IWLa�K�ө�~�V��En���V��1�$�t�3�( � ���]�32p�"=#�0����w�V�J,�l� ��� q(��Q����t���fvJR�)S�#Ϲ��xA�q\pP��{�
�&�lf3�h� �>  WA�ݸ������Ѐo�6N�\dÅT�� @RrAщ<��2���qK좂���������#,���L�NS��.Eh4]��R�6 � �܊:��������7��O��3x IJ@a�M�k_ӻ*C�k /Y
^�����g��3�����.�3C�,�$bb4f����R�3 �� ��2�*��+&�
 >���v|�
T� �t�CA�wMb�j�b��ڧ�WL���X��x��6�f��p�f��ڸ��Sc.F�n  PK����@�)ÏZ|�o��>  3,8���:9�����r@�,!� ��A����NS����K�ʙ8�NA�Qt��n6��-�Ǳ���(7 ���A�D<����Vׂ��!�G.x��/5��+7�P�sm��drCD���%�d��=��s�p��D 섐���D	Q�B��x��81�_�� @>�8��@�!�爢!��# P�|m���]��fayb��W��I����e�'�v�� q����k2uJ硱�Ә��A;�ś��ɘ�Y e@ ��F�u���X3��@�2(0�頲U�u��� ���
�[Jb3�b�<?��e6� �"4��/�D���/�A#(
p�a@ d5���7�) �� 8Ȉ������Zen*[��s(�H
�f���u���y�!��T͚�i�ΥW��)D3E��}���0	30���-��P'~�$h|�
<�aC$XЇSWC�f͚��RC@�N�ta���$�F����cc ]���x�']D�('��� Ï܅}�P�)�P�#��#�p.��4: "*Q��)x�ŧ�&��Ѡ  U���#�	��~�z��Y`�  �j�� =i�xn̛����%������:|	��B8@?#��!� $?@1�x���d��O�� a�	�L�vZ�Pl�����S ��'���
�؍'���#'�.�Q��Q�2��A���\�.�*ɆfXH���N�"�]�K54�k&���Yb�����Oe�2�8�}x� #K1��.|x
���x��!��H>�,���v�r�������V�ym��U�,H�1Y�<��	��$�R�G3Vc%�@P��p0?�h������(�@�ڍu!M�v�ra�<C�,���N �·�3` <|rAU�Ӆ�[�� l���Y\�4 �!��i8��%>�q9�) �1$�3N�����`$�o�<�*A�u�D-��9���?f�U���v�C��1�>u*6S�F��Nq�h(�H������P7�B�hT�$ m�Q�|����� .h|��ȁ)��R�t'󹔰Y����ω�1�.�ĺ�1*U���T�p�"�`d�E�������@�����a�`8�H�s�ǧ�!�L14�K��'���5�d6�,�^�c	,� �
��,G���@ E�0��Ǒ �����*CPg�N�6 p�q�o�{��#��� �2��a��a	\���VDхf��C���8��fM�&qq��6�9�q����
8�(���p?�S1�� 	{�	�$�FίZ�j���`�j �8�dي*0܌'a��7��Kx��&Cc]8X È(:A`D���iT?��yp�;��2..9��w������@A ?���.�@k�(0�
?DG)��46&�T���;� ��a'��� �G�̠H�U�r��Z�
�p@�.d�Cr!�d���k�z���w+S�g�d ��b�'ʡ`%�D
4�������h���Td *��$;�S���t��E=� ��f����n��!"&���ӳ�	x�@rƨ���]c� P��`/�p-,� h�@  �A!#�@x$�",@3@���A��6��N�����cQ��2�B�L�`�Dej1�DH	����
�<^w%�c+/����y�U@?�d��R�g���o�sy�5�A���]�3_°>��
�JP�:Zc�*��(˱��m�N{(�Ȓ�i�$,��2ncH(�Z�Q�b�:�Vcg�ɯ�<�@������?K�2DWߩUf���*��V��J͑&9��[�
{`�T��q��5*����d�<1NP5*�&$�hҢ���r%C<�T��Nϻ�02a��P9٩�dqI�z��+b�?��R��3D*�=�,s���W�_����/&M�b��8@q�+��H��{� ~���N��u��܄A��/��֫�0vɎA����� �,a�|���Yu��<b��l�գ��$K�i���ըN�/���R��2��<��J1��|#xȒ�	k�E���_�S���Y������. �H�20�g��E=F��9�rI���"?�r�I���E��xFJ��1ca�I=�E��h,�`�	n%�0`7!�%	�.�q��n�xJ�U-��oO�a��5fȓ��!�	��>a�Ӭ�F����F%��2m�@DJ.~�x!���VX�+��#�$Arĳ�3�n��yE%��+WAv>��VA/�B��b���P�lsM�������d�ƣW�6>
�h�l�W�Ľ
`�Tm>=�P�YKzAdi,V/�F���/M��Z�8�$�w��9�ޤ�+�
aa_�D �ː�M���[m\2�%���8���"�0R���`9,����w�f�}"��R��e��L�(���H?�yT��+��L��U:i��j��,���¤������:����܄��{0��\ap�hes��'�~[9f�`���M`�&:u��sp�@����Ԓ,?�XHB���¹�̟��vB�Ej�,�Z0��~��Ge>o��d���2�D�]<���,�h����M��X���`7`�M�\��&���l�"'Z�����1��q����@/Xn���C��$
�y�z�12�:YӼ�n��v�8,v�Ɣ.��f��0p
X�'�"̓�L�G��H�7���C?��^�sa���	h>òt�v��Ԁ�$s��Dg*�a�
 ��G�XQ
Sm�Fi�C+Zm {���@cJT9I�L�`X��� �3Y34谎0Ip�����$O�0G�G������5��& ��E�N�W��ժ�$[���$ִ� �)�:�`�]0Y ��5f�_ �L���?��!�l]`]>��M�.�t�h�`W�ztNgQ����2Q'�BX�P�jP���  y�$��k�	� ���0�=sE�i�y3�l���Xӱ�S @����C�8���	�̲&�	�Ř�
� ��=`E< �']���� a��?�l�&�n���L�#�ST?��|���,�`J�ٙ�C�B�U?�#�E7�� �,�8����=�9J6�%�>�_�i$Q��HL�V����Y���a*��,&�&��&�  �4Q~��tN`MLu �E%����f�58�D�s��n�d.^:���Zg�$1fw����G��E1b�L�5� �4����&�������tW�XY�{!Heg�F�O� \��z�� �d����~E? ,.�C�L�$.:�Y
 ��(d0A����tБ���ٙ�u
�DGeQht�"Bd&�H<  ����Rp2YV�ܢ�+����A�
�2ƻz��:;E��*�q3�D@��^����B���u�n�D:�Y*�����2��t�X D	��`��	�  ��.Xa����WaM��	 H���F��MW��Ʉ,����dV�8��)]B?X�U�`c'��%6~}��|/���M�K# � �L2��`]�0ܳ�0Z��&�&Ja8s����C���R��cD@�8�YZ�ݢ��T
���r�Ap*�&��:��>u�*�X�P�p��]�2���3��^/_�^ ����hƶ��t]bL��mTͻpEe��Z*P��;�S���
��9�/�	K� �~ƪ��H!Lq��;?x�^���I��XJ�������� s�2�l?)�f}�=c��U�R�z�dS�Y��F���{&&����j+�`;CM�Mvi�$H
�.�{����+� �  K�,�-|�!\��I�i�Yr�e�<�g���ZV@���~��U�2��
�d#�1����s�@�e��v�e�|4�2�"3������h
�:+ M`A5��
J�.�9�Zf�k����e�-,�iҤU��FYB�9.��;�o��P�nnU�X@M<��/�2*�l�Ms�/}i�Y��W*a���T��ܿY�툳Hp,5�k�JR�9R �tƫr�Ke��nJ� ��|zI��ch��=l�l�=�,��`��R�m�vMxC���;�����w�%1�HQ���n�J�d��a��e9�o��g��=�� |#1�� _k��e$�cYt�1�͞w�On�*� œ�@�^vnT���3N>�`����>S-t�_o�����껨�o|�RxO ��:;̲�d';�����j�Cl����F���r�q�eͧ��Fٲh��*꠱gl�f�iT3,1�Lէ����"J�k����^�%qn���-K�2�h��h'�C751�3���`��!���E��t�l������%n3I6��p)H3�E��=�LiR�zz0s��{�:~��2�l�l��<\� �O�N��µn7�W�?�2�$�F��"\�e/K����e�{h�r��٩$�Fɓ+�Jӭ�~�U:�}W��B���/ J�Ri��UJ���'<!]�����#��4�v���!G����#'uD��V;�]Y���u*�զۀ~�UZ�]��Bx�HY�.@�i�
,� ��9�Yq-J�t�W~�Q𦏬��?��_��CmFy���)�| ����5& P�i1��}_�+n-�z���r����g+��q_bF�
Hu7� �L�[�r_Y�-�r�q���"|��a�`� J%� B  > ��a����|�_���+�`��R�ܞdӗ� >� �P��c           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s5.png-27c42eac1a5efb85333b781c116c1af5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s5.png"
dest_files=[ "res://.import/s5.png-27c42eac1a5efb85333b781c116c1af5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST  <           �K  WEBPRIFF�K  WEBPVP8L�K  /�N͠m�6�=��?���O �T`�#�"i؟f�`��$>`6
ڶa�w��@Q�6P�#ݽ �#�?4�i(�X$�0� z�(Hۀi��ޑ@�?+�X�����i��ͬe�$X!�@�����W�׫�j�'5��Q���
���{��`	��f}g�gwV�����	�m�J5wl�| ���	�`h�k�i ���ඍ$Ir�3�ǜ;S�O��m�3'��m�yMϤwH��{`�A{��Q��������{����H�� � Qz���O2�v]�rg�iɲ�)H��H�4����A�讪��F�$I�E�����7].��m�i�v b!����*�( ((H �p�p�H�$%U=�r
x�>�@w���j�b�C~<d��  ��_ 4 ��n���k� h�)��er4 � 
 �9��(2�P$Xg$��
�����2�	 p�3u��wi�# �k�"G:�FdFfVv6^��4�7Ϭ��ج�2��� �w�1ڳ2R8��<��~ϔ@ v�Kp���0���Q�G�R��vu6f�R��NHNI�+̐�U*h���G<�g�UJK��_����0A��� !&�k�:�tPH�$����3��1�
@��>�j�S�+ �7�p� \��1��Hn5� �V*q�j ʿ�c��󈀤D7�y�;�  �[ ��`v��`�+=��K�&8���d�SEB6�I���D�6�z[ �!����c�r�G$|���!W)?UdR��;���ɀj�J�!
d�'e�H�}�%`!�B��y��K���-�n���.��_b��	 8H�QE�*���M��oT� �HRe�
!�Y�f^^	}a FB23De�|�%z����`���Lh��O����4��UTA�H�'����8l�q$��Z���/����-�JU����N0�D����$@���K%S�9> �2 �D��OPI$	�5VӠ$Q�rQ��7���� �
���C0��H��a#?� �.c��g(����J�L���������r>�m9�EH��O���7p -��!?`�¯���@�O��0zK��Ľx���z�I�O�b�`
�!�C3,8���	I��A����8 h#����VdB�E#/d�<�3�h�!֡3�:C ��*�P@G	�  �8 ����+4B��� z@�I�dB��.���  �� 4z��# ^N�	�� �1t�)�|�����2 ��o�u4C�<�  �t���Z4�0�(��h�`�͸� ?��`e |#$��&  lC@4��/�\�'�VDy�*h���q����  ؊��~�k �7�>80w�+4������HA;�(��� ���V� �"�6���ƭ�]�o@a=��
#06D�k-�(��A7�i��ն8����*W�t&re+  �  P �	l�?   ��  ��H��[-G���؂jPH�E��a��L�X����-�h�� iL48�3-�(]��d͚����   p�Ӻm�	;P@  4X�7��6L�Q&��4�B�-\��F���G(�#�m��t�|� h+��` ( ` H��̸����sn�v�B2.�l��	!��x{ 
��""�3c�Y��n�c����	�  ���<��p
  ��R��N�I��6��N���3z���ۜ����ƭ��aED���u�/��x�0᱗��I�p��^��c��F� ��v���8�&P @�&�z�\g������'9� ���G��n�7��V$��N��Np  �va'�	$�;`�� }a�A3A���@׽׃��u#��qjЦ�
�L�Ջ @��f���  $�{���i2��LAǝ$["  
�J����/nT���.���~��?&�<� ��\�  k�]m� *����  ��� �X�~~^.MN;�&�!
 +l�K���BGFr�y&�'������C�3@!X94(�Y�sd�vd�7�a 	!��vhxlÂx�` 6s�,E�{@��>~�rcd,T�6��ժe�̌$$$<��WR��4'%'#99ضLsE��;�?N��ElA �P�W9���2�n��:�Q?   `@���P.ŝ
	��$EJ�9t:G� p0����x(|�����`�)��[�6~F
� ؋���or���٤&�P>������\q<_H�x�a����sj�����i(�0 @&.ŝp?�=tBH�ո��b�2J��(��}�Y �]%�� Abd``�!S���G�_����#g�q&�����/4`�<�' .@��bE��POQQ���غ���`N�%�(�bHt�C(��Y?^�� tۛ:2���+�,�@A�  C��� De*�5#0���U0��*�Ƭx:?�1�t�.�	HLD�!�Ȋ�* �v# H���T�R �z � :$z�h�1�W��Y�<����x0����F$��,�q�G`�@J�3� �J�!z  ���
Τ�b U�m.6�l{嵑 ��e4����B��dٹ���׋6  1ꢍJ��  *  ����$�H(D'�!�]���<��#H�f��
�� �^�@6�V�^. �.�Ӥ ���$̵�D&�E��u  z���T}3�n/��0�P�w���c�H����Q���|� �����Wx�}���u� �K�dm�K�r9���PY���5:W��h-cR��?B��A���@��*������>*0�j�+x`��i��� uNY�P{ �6�«��1@} ��ꀐ�V�P]4}L�< !4*Q# �̷?_,����r�@k� mƂ�Kv���H��������)O�V @�i�: �:� �/Q	 @Iy4�����$�ec�K�Yp�;�  ��s/]�=p�UZmP.��
��}(ÕL� ��E2�ٓ�X���	 @R^>���T�kͿoy�6>A�� ��^��dCO`>3VY��l����A?q�n�2�0- ��DFؤ�ө92P�	  PI�����ϼFǋs/@!��$u�She�r���zO;�4  � �l� H8BJ�M��b�h�h#�$I,�
U ���k�R���[�p�!^�
?��An��-jٴ   ��� ����N��I���	5Y���uؚ$v(T����ť��:����vs93��S��5�]� �c' �Zp ��X	T�i�D�^��������/(j��T�L���^��}�/Y�1:��HV�[c��(��*�����TS1�/@Z�V�������!2Qf��Ԣ �M��> ��Z�Ti��%e83��$w��e��!:�B3v.���z�i^>_=�� �Aί8K2�����D+ !�]@5�:�4)S�L)�~P����� t!�����pf���9������ux� @�R# ���h X�ev����@����B�aE�f(A~4�`@��&�{A�/~��j �� �{�)� �U��|Xe/��i���{u ���PP I��p �!��6 ��~"X6�F}V�<EO�B�h�y���NQ�����$?��"'��� ��'��l4 ;�v��Q	��/b�F�PxƁ����;��n��!��[��v� l>^�.����2iT�V ���K�� ��XzɅ `���lMBҝ���φ|�a�'�.H��J�&
!xMS��=H��Rg䕒u|�!*넬) � �tu�ҐBXb?h5�7����>L(  d�'��P���K��;����n��^����<W?���XȌ=cXa�-}�r��}����]-7�'	/9F��Z)��7� 'p�+@%�~�QM���*��O���<~ �T�W�Z��e���cK���E��]��!�� A�k�~��׾�0B���l���
 �2�1l�Zk�C8S�N8yK(����?�T�(X�$�k�V���A���Nq��CG4�ZP|
�d����6��Y�Ū��0�7��L� ȣ��ް�A��
)��Z�  V<�;   �7�^���ma,��ؓ�N�N�P;x��\�HLIF�}< ���C�K���O�~�QF��z+ X��-~�j
�n΅w@�����h�������������e 2z\L�PX|c�������G�BT��g�LR���"]'��Qc����;�]u�A�&��{����e�5�,�ɥX�|�#!��I�ƶ=� �@n3�:�<�����ڿ0�<1�HN&8����  �B��y�d#٩ ��Зj�3��a�k�\Ir��j)���Buح�� ��V�BU� ��M��tj\	�W���n������'�wC�T^ �(�h2�s]��5 `RB���Z�Bf�w3h�̏�  \���B�� X�u��␼���Q��8�:�9���D� g;t&S�Y�l4X�G�h��z������@��p�a��@� ށa- �Xg+!CzPh.�LԄQ  ��+�5
e(�*  �r ��' �B!/4�,F{l�9Vv+u�� �w�I�ل�D#k�3~F ؇rd��L~� �
o%Y��_%�����ǂ�/��  R4#��*^�D�  �	�\�!M�T;4���}u�Y 3�}zP��yu<T  �#�!�G � ��  �c@u�T�@AB %� -�0   �J�����@�����  Z(l44c;WP�` � X����$E3�z@?���yO�Ƚ�\�R%��\M��^�E
~g �-E�	p-�*�#  ������   @@AC�g�T��jD��?�<0�d��"3J���\k谫����޶��J3t�A��(  �
��-h0 �V�u@M� 1�|�qZ�/���y}�~~i㤾|  �Bn��(,�T��h�c;�� ��Z$qp9=G�,
V�rȣZ�W������h(ËXK �<��YOl$���8>& �zT=��������*�41�Wz̀J,�R�ٮR��62Y:�������2q��U9��������8? �p�) �-��Gx_��  �MlDF���( ��RСP7�s����h .�U&Bn���'/y�.�� ۑ�TG�� �9�E�L�!� >��@
R ��P����gd�G DS@A�����+�a"ȁ���#��Rx	^Ƈ��k�a��&�ۯ�8F@H3�bVba��~B�8NV⸏zE �i,HDA�_	��c�76l�o'����+q%@��T��B�ie$��� <���
��!�Z?ۥ H��FO�CO��e�f��- 'b�` 蕗ߏ�p%@!#̗�\>�WS����f?����&�!�K��; (��q	s�TO��G���2�v ��KQi��\4��'���@�1��؃[�(�&dF��Dמ�"0N��ad�W�`j�A=|",����d ��Y}y���j!W�͐O��`�(�$.?��I~��)��"�`��7@���Ğ� :v.�'�`>Q�8�00e����p����Ңpj�e�@�a�� �u$u���za��l�9a3Τ��P[虘�w�:���Z�PP"���,��3���K`��@ ҭ?3��gsH3L��:����ܳ^��|7��� ���U(�b�P���7�ɘ+W>����u��Dz�n<�����G���|�yp���(E).���I�@w����'�l��h�HLT�������Q ��z�2\�q���� �.��TĤ�dʙ�gƞtn�\L�y8�b�����.Ȅ�x����=��  ��zX�a��K B�"]Ym�u��RM�9U��B��P�$��$#�����e�`�H̤&=g�f�v:�8 ��"� yȄvX !aC.��|� ��nq�,8�{-T����`�	8lJ���M��N�q����FxGW �T��X�@@�v`��H���� ��IApB� � f5� �W  @�����S@CW�	
 �m9�4��+{���DV��L�@� �P����m�@o�g| "�I�$G�C�/@e��w �j�>޷@�J�dM
����Q���(Xc�ޥE�W�� 0�`�+R��   �:�B�ZBf�	�ѐ
�P�Q�z   h#�r�dVV!}�9pR%��Ql���u�  ��)����E5t$#���C  �_p�_�O_�=Q��4)�D'` 
CQ �=؉�� �]�7�58��z:��D ���Ep١R ��0��PәO��"   0p�aGO"�؂Q   �+��I��Dy'�GϠ!�}h�4�!р7��n�l<�O�'a ����F2�  *IG�	�M��E��w�X����q��J� (4�
�HCOd!��ƀ   

����;�B$v�� �;Q� @2�~<n�<V!�/�F��� �P�{���i4ţ�����Ǳ+q=0
���4 ��H����� �lO<�qHF
1��Va)@6+��p�ub���J�y_6 	��VT�S܎����+X&�h�	�!���8�=��*p�l|��؂��o�F�Ewd@ B*�M
8e�;�Q���I�0�.���|���JЀA�||�lL�@�~ҳ�/�!E'r�}�,� QMU&���/��FF�$�)X{g#M���l��@� (��c_
�&s7�?@4�x]w��QJ7 �@� ��@!`�U|~���0l�#��P�
Q������c� ���ي�$���������d / έK ��N(��"
8��CU�I{����/�A��_��A����F�J	<&X� L>��\Ph��6ay�L�K�ݯ�+vX	 9$h�aL��/�rH΀�ZѪhQ Q�� H$'y� �Pq#���q����_�	��I��Hܰ�U	�7��;
�lz�u��T`�P�wi:;?�y�## �6�0a/ĵ�1'� ����y
.)����BT"�c�Ӊ
*�P���Ja  �h8��(���g��x�T�Ah�X �l�� ��L��H����U��C
7(��qpI�b=�k  *�� 
H$)IQ3�:�ʠ��5R�-�������5 �A"�@% R[�1�G�5`3V��Ph�r�B'NY*A�� ��e(Ct�'&� � �*Q�Lz5c�#�'��BttT�=\�$_)'�J�/ ��F5Hd$Z   Q `�����$?��D4xP��� � 5+A�b!X` 3h#tXBvG"b-�؂+�~p�y����>Dt<؂�%P�B?e��N�J# Q�~B.rq Xp� ���  �� �  �s��S���&bQ�3�`RG`��t��a<�s�:\��(����(F1�� К>�� �=NRe��
 0MS�>M������Dt^�k���	�]��ݨG!4a?>����zX1����"$HL��7:�3   ���������  �F ��: ��'@V   �{��\uG���P���f�v삂]1�t�$�Z'0�  h9=� ,�����: �
�;&=cُ0��h��   �9��������A�y؍ ����`� �4IP��  ��Ew������ǥ�߬ 1����o����#�����K�6�`.(T���@Fa&f v �B�U+d�W3LK�Gi&��IX0�ϳ����< �r`ݎ4 ����Zh.$�b&&`&�\܌� ��� �  �$���鰢� ���7��MP��������h@l�J0�lڢÆax8��|�.� �  �	��Aʑ�p�yRh�
�0�:��#���(�x%c��~�L�w�AD|8Q�rT@�r/���Xa��Hƌ�s��w�����   0�c���h�  \`։i@�r0�9�R蛜~~�?Nag"! �W�eO6�EWt���	��dL�d�D�c0������I��Œ#!W�d͚-
� V  ��;��5����{l����`@�3F�$�� �D??=��H�B?T� �1��������\^�>8��U���FI�d ���К��� m��r9I�! ���NI!������pz�(d^�mP��Y�||p���u  �DGG	� � #�ZH��}*?H����~�HGd#ٰ����5����K��G�H`���b��/�А�.��� 8p?]�|\s~�y|�.]|gB3��G94���0�BL@  ���C�`EQ������Dt��R���8�3�MT�ņ�^=�0   ��u:'��������1�_A���M���XĎ%�?� �8cЌf �
�:���x��
1�x؃�XXV:�~,[@�g��,O�,�����p�a�� � �cc+  �&:��t�-�Xh5����$�<TF5q����
tl�K("���r��� `%<p�w?@lm�d}y�>GT�i}��[�G���x
9d*�th��$�z 1#�5qH�
��#�E;:���&�����L���(A	:��Ӹ� `A&үPme�H�r$μ2������s� l»p��tx.����@QH�sD%�+�	�LNNv3�b��k�5��qgn'!|�9��Ew  �ntXT P�&�ni��*C���O韘G��&_���۫Ww"��A�O����~��%`v/:*J (E ��ù'�6�NٟN�I[�{M��3 �8��g^��C�1:�7 v�!:*Z  h���I�>�j�J��t�1���;� `�
  ����>�s2�|�_y�v 	 �ğ�  H���HL랼_���!����9���r�c5^���W3 ؂�   A( +�!Q�����8ίQ�O:��q�Û�b*`#:"N p
)3dT�A5*i�׻�ό���8]a`%���$L؉D �TPyD��w�������!��t����s��B#�T) 	�d  �! B0zL���'t���I�{Q{�����r��:"��'���D��ud�4Yw  ����B#
 ������Q�b�=��g���`�����9'P�5R��@�/%�0/ �	�����FZ����$�g,Ք�9�+ 1]=w���;�P��R�@ ��wI  $A �%�/U �,�O��|��!�M��K��=F��]���+,��7x�?�"\�wfJ(��&  �  �8���D D�q�>
'�u�H��9��)Z�� 3M�P� �A h���jk@[X=x�y�����j�   ܍�ё0`=� h"���
僟�y���t� &�ǣ�P��ʡ �w�@;G����/st ����t(���:� 1��8 �wg����?<���QP @� ���e	m�
@�
�ϖ�΅U�|x{���("oc):��2  *��@���
=���?�&��/�% N�������./�5��R|��!{  ���������u�� myt���D�@`�5P3x���0/RD>Dǰ�L��J��)s�y몎,��������F[O��?,EDE启���c�/�$�|�/��q�<�ǫ��)��مf pfc7d`����F�s��	�$���*q@9��ec[N�ӡ޿������"�׿Y<�/o>�� n�<��S��C�:`@�s�@lZ��π�����Xj@<)��_���-r�:�#7\�p�p�3��pj�	�$�e k��Ĩwq��@��z�?�Z>�<?�^�x� 7 �n�}�2  �aN�|��  ��uX�R1�8� b��4�-��A���Q:V���X �HG=n���,�8u�e��� .���q\Aϋ.�Dȑ���H�� V���m$ ��x���h�S�A� L~�p�fK �O�[都X+����3��M@<�J����z�Oo�y 'Fc�b1N���
�I�g�%(���%   P都�kPHO��IN@�[_,����\	B�#�n\��؍!���j
g5  %X�S/o���t����>t q�����(F"2b$Qt��o���%
Pp�
�d��[�w�����R�!V`1N��� �� �y�J��2��;��N����o8�$���Y��~ݨ(��;��  ����~�l���qA�L.�|�RyE  �4�\�/�2y�����+�}���؂@�x�B����y� ���k�o���X����T�!  ���x?�q�E ��!z����4l�vl�)��  ��>��#%M��X��f�HV�:�=��$\J���.�8 ~|�_�^+w�`�܂�(�0��0<�UX��P�7�q��  �  �2�  �R�L  ����HM��s�q
& a�Iy�:��1�|-�1�,�����:�$f���4D�+
1
_c=fA�^L�q��؆m8E�N 0��/н�?GB�0�#3�JZ�&G������hE�{UV�pm_	@���8��4Z\�E(���F.��� `r�T�K0l)=i!�N�xpޑ3�D��a�*�B���)���� Vt�嘎�Ȇ �v������1z���\��8��v�w��tH�6���W��S����X�d|A���S��q��f��Z��`C:�b�D�� 1�p�7fb#V����y���0��@��� Nh���V�CZrƙ)��=(D%8S��?T�t����9m�����n߲�בJ4(�0�1]���ɘ���7΅�*���)���+:��X�E���@
���}��5N��ˡ�"���AUT�t}���~߲����Q0`R  �B��L�bl�l8��q%E�+�a.�!����G��],  ֚�i���a��`���_�76��x` �1}�����Wp6� q*���x��R�������_���A"�d��*��d}�
HF%�˳e���Z_��r4��tt�pL�f���ͨ�1 ^5t�58�w�@-��l��,O�5v �e0P��&i�2�!��J��h�W�˷,Y�~���I�i��Mh�@�Y�F�;t�[+�q*q12ф�v��S>�gL `*?��}T�(fUf�y����a	�MU��c����fc�2G+>�4L� ��yl�T  �z	M #�z#��@
��Al�`xp1�I����*�@ׄ��p.�����J:nzp���L4��0�5�˔�?~Yg�x�U	 ���	��|�� ��� Z# � ��� �����T��6���h���©@� ��x�P�o�2s���zNZ"!�05�ƷL����ƒ1G�pa0.�X�ʦ,�y @��pT�����bF�%�a=�`�q"����l
�����0�)�����+�:��*2$ 	�1�#m��[sx�~^gY��0 $��a��"ldc� @ &@%�U	PMo����7�8�(�3��h��a\ ��'8�~ŏh�
9���_?�&)�+hb��a�X�Vт��@4��6F.c�4�.v�JP?,��hF&���9��+��dA���4M5@F_�np�n̢o�����Z�g �708�'}	@C��Bɩ��I�t=2����$�#XE@�u�P!�e�>^��[*k��l-v�! 9�i8��`db<l��B2 } >��8�7����Յ,��2��G��6� آ?�6�V�q t)��0��+�  a�ip��$�Oj��IJR�Ԑ��#��)[R?��G
OŇ (X � ��1���P�V�L{��+4u.�^�^���,�у�YL)��S%4qr�޹��o�b@G!0�1��~�	�P��+$ PA�@A 
v(a���E*����  l��\�c4�wK�N;<�~#$����n�>�6nn�D�x����k����؎��*P�   
�����@ ^� ��0���
P� ��P
�|��0.�4M�{�hWK5��L��q�	ӷڂMhx �D<�[�	 ��� �8�]���C2�`��� !����;��HśXƆc2� 0a �@T���� �ӝ��6/(�hMw���Z<\�s�M ��� �9x} "5`�+������G$�܇X�\�d ���M �u'����r��b_���$Bt�J�L�&Mt�/��5ŀV@!/`� 1T @A :�h�.������ z" �"�_F�
�J�U���t�(�$*$�4�pq�=�&@w# +^�,�A$`6�}|�<��w�\h�q ��\ Gv/��-����5�!Ȍ��א	 �@3Q
0 N�`�=x��9\�  `3�5 m�'��6gR{�Φ�;Zܡ!2*�fHba�w�� }P�8@�(xP�/�.j 0� �_p3@۸�c
Y��i�R��,��ud�qr�a�+��M�x   ���.� ����Ca �10��hC`�#oft��8��+�F@�K�cV8.]!6:V{}�V�'��A�|��\$�ױ�P�?���倁�hM��ݹ�R�>vd\]6�pX�ʅ�$I����ɕo9\@ǚ� 2 �{�#��hH�Z���6�p�1  ��a�6�.�T�g�W�d~
�3]j�|f�8�G@��:B��O��O8 *����C �GGJ�0v!�9(`� ��Xж�t~E.`�f�.��$��� �������g���b"ґ@�`5���A�<Ld� �L hG]^��B���;�e�$��r�2��z� Л.�5�l �L�V����	�_ۈMX�U���Nh�hZ��̰ �0����UN[��~na֟ ��L<t��e�5 �b@oB�;�LdB ��~���8�:F0  �p5@۲����d2tp�~)�Xٜ�J����`�_a4}�B[ �3 :-��*܉~��IUX�X��ae`  ��@[S�(�X@r�f*y��S�yF�H��������U T��/�Z��3�� cpf �֋J���؃h��C(`��p��9(��0/0JG
 �a<�G0�� ��/]a̥yy*,������m}��e��	(L�
N۳�y��!�c|T���2�K�@W�3�  �)T����QW�6�B
�lC(ŷ���@O�a`L�����A6Y+E��u�I�t��``-�`�~ �`��u ��*FÉ8G�
^�ś�#�l,�A8� �5�jl H0X.D��E����!u�AG�>�� �� �Ąg r����8�
:���cБ�ϑ�  `��va�'&S�PE�g!	,zȶ�)�l�� ��n ���4��Fxˋr��O`�IH�g�0�
 �� h�x�WC�T>9�s0��{ U���U�v��=�+��_� �ƹc��x��?a�����3`HE���7��|	����T*!��E$H�^�5��3A��	6� 4�P��  �U�+�$	VH�8�A�;����|��	�@G8���= O�P�H�4غ NH�U�� �� }�* E.7�]��B�}M؍u��u�ا '`�4��k[ H�Oa�[B�3˳d�w�N��2(>� I㍗��B��U��,�o�?�!�� �� h'���#�[�|0KRbc ?�&�o���`� �t� ��.u�^*��-؆U�
����hd s��w�Q�磊��H�����5ކA �� ���@H5����
�#��~�4�@�� m �G���H�z��fz�8�  � �?�- @��e�:��Kq����� G��%� �U ��" ��$IT�}!O���3�e�+	��  �w�y ���>�T���=���x�&+ ڍZ `�"M"m�� ,L����5� �( :�| $�L���g��瀅^� ���M����  ����<�`2�Ӿ N@���nn@`���@v���S�F5��Vr�pv��gG  $]����+��� �(>��]w��m��N`R�fiNr�S�	������RA�\��I��ړ��z R8��ᵐ �"�m'ĭG �#R܏�Ȓ���$�?�(�W���Y����uЅ&s�vv�	 #����`$�5�K�|�#��
��AR`�A�Z��Q���J����<_��hw<�V>���UdȔ��{6��%_��N��w܀4�P5��_�c�2_? �Ֆg*d�&o���� 0���*���A�^�� ��� ���K����Ŭ��}�Ry����K+4RAH6�T���b�����G���9�: f�̾�v�8�M��+`�@����2�1��ξ��v��2G� �<���L�ϡ\\�o7 �~��=	�t N�I�W- tu@ ���a*v���	{�8i������ 7>��s+��ϕp?��}. I���fۂ��J�@�dt�s���[�َ���!,v�0�h�[=����Cl����Y�g�d(�[l��X�Q��6PO�29�:�R4;b��NSAHV�R�˭Pe8�A�Xq�v����J`#����^���-����D�Y��k��b�*ts�1
�嫁`d	��a# �� �]X����~�¦P���+$U�d�&I�������� ��w�|�1
�	`(�X� �=����$h/�H،_yBr�
fC�P���P��l�T- �\f�3�
!3 犥��w ��x�AUg	��f����!�����|f����s8�{{ �d�4�g<�2FALy4�3�R�#C�;W�?�r�DI&�����P�g?�$���� &@� @�1'�K HzP�{������d�e�
��H�r�q���U�g�� Yo�����X�
�H�E�t� O��;�rҕ[���U�X�D���I�
�:s-" ��pK��m�L ���N�la�dO�0A��`��2�IH$P�R4�P�6?XHH:�R's�7.�0b�& `�0���I[@6ܾ	�A�>∡��� �qJ��U����|@��*<tvTg!_�!F= �!�[�&���͡ �|�����K�%n�ö���uu�����4e���n� 0A���A��� ���
/�&&�� x!J�\�:�:�$���M+~.�����b�  A-*�C���l�q��P�G/
�F���	F�(�UNN��(	`5Z_&p�� :	1�x ���6�8�� hOY��*TxыnK�������Q����s��::Ns�&@�;�� ��B��)���r�P"�
��)Rp�PD�UP�؝v�a5L �����P/:;�C<�]G�Б
 �r9H�v���"~j�zH��mN��b7����Y-3@h����D���J ֙g) �A�Z�ma�=Gĕ�	�� ~�5R 2*�36�F�%����~��1� ��AXE��A�����l�l�y�0X��T6@ ��r9��_���v;.[*�
O{$�,�V�4#�x�s�u�7i�� �Vk�yv�� ���� �0@D�Z��olac�y�3�E��(�c� ąs��aw0��v��0�F��W� ��lȕ�=��IF������	~nz{��\f�@�V�ć�c�#����j
�WPa[v9�Rq�YE��z	��hb�'D:Je�h�cڤ�P��no#�n���"��Mq4������u�p�f  �]����f�^��.���U�Z�R �}	`p9�HG�ٝ�]�\�(���^�Sp)�w�0�W<���ޭ�  \���
����ӛ�l�-pJ�c.��s�M�ѕ2E*��NiR���1�x�ky~�	�G� C_���!h���Jr!6 �K1�ӼB��  |�_m'�,��"_+���n���
t���k,�'0��a~�+�Gg��7ˤ�C���}�pĬI��v�+n����Df���T�5v��/E�:0�`�c�k; �!������f�m%��u�|��^�|�ll �v@\�A��H  �uv�H����擥+�F���;�s���c�@<���`
�	�N2�Ql���2��.�T�n�I�$2Z2�3�-|9��G'V�F�����
���*ēs��f���)'T�*	�x�Y/����&��P��LL���V��|m����b�#2�1 d%q[Pa�J傹^\�lh�b��]���>RH�Q?VEVY1m��)&�����)�Lh��RE�?8��W�h�;]�b�@ �\\�4Pi2����QF-�Ȕ!C��vBL��0�P�Y�(�~G��,$:{�M�4�`�
�0n��r�Iq�"��Z�dI����0�c��*��vj�N���K��A�V P����*(�ISo�!���w�
�R�%v9 � �T������B�p�i���, 73 ���(�>4Q{�F(��05 �0���0 ��B-�ç�n�ɀLS=��3�Ef*\)hs�w���f*'	�� Ȃ�0g  ������D �>^�j���@ 7\�i(�K��M���Ae$=%c ����(
<�� i�O��j��0�tx���a���>�'8��=��P
?�xAl�	 �)�%IM� �TS�+m�q�@���S���B����� ��$	�t�9�j?Yg���3 ������2�h��T�K7��pa���p�2&��Tm�"�- '�T3i/��t�.�}J�����h� ~�y��$���TB$9�V��- b[R�j�v�I���J����,�� na��.3P#D�A��3z� �����rf��	U7����:�A\;�\s�&,_�)���
�] ��Q�����
�x3�� @{C��a�C���!��%C�XY�b�.p��58`�	J <mL�J��(�g�
��$"#�(�Vժu�Xv���� ��Uv��S'f�ox�`���T�,Y�(@�~�����b��3�ӹ��)JY����f�w�p��A�l��� �+f��L�*�(;O�]-*�p�����F@
�.xC|�]�T����*
d�3��2�  ��l���@���3��7�Y�]�9��7q/v;�/���?�g��)�B�r�w.�N`�|{�p�Ī�0[\�V���4jt�4Xa�cQ��^f�f��L�@{���<' ��p�q^G��~��)  � r#��~��#2B?W~2��VC���� Jq��R�U� t�p$�.�Z��-�C�'�V��*�`��r��a)�T́�UPl�/MT'�P��I�C:�<�3�x�4���SDz��=D����WS��y1J�x������R)�f� �҅���^��q���0$��D@��PMu2��~��}��B�P����q�E��o�2R�z�%���%�j���H�y��R��M����#�.��9�  H�J�C�a:����~�ad���f�\�q�[�&�1��A����nt�8j8��R���- (�$*��� ��=C�W\֕�j�@�e��czH�/�*U�v
�<���̶ڥؽ �kʴ��BV*� � �Q�/>�)��+��;���qN
 �<�
�H4�O�V+<���d�ES?�(�h�,$an8y@�,� ��X��=`�ݭ֫V��<a4	 �-~��#`0�8���{=p�f\H#	]�y��t `�4� �a���~��OWE!��F���h��kVQ	)ҹ4R���=y�I1G3͸,B* �胯4 l5�)�s���f P���y\B&�c�GXe���F3nb�0 �@/\В
hW?�%7���Ӟ h����{6ic�M��쌖"�Qn�07f �=q H� ����'�,^r�l�/���I��r���3�
�Cb3͸��#t�PI �� ���&.�~?[�:��(VQ ��\�!�
b?͸��B40sP�O p���|fqk`��* �������b驪fܨ�������J"_�K��4���n�I�י,<�b5�;���fܢU?h�����oܡSV�P�y�����P�r�f���*͸I�v٠5��*��e-��3��S����T��36�j����C�ou@#?���(|$�s,\N���� ���.��YXI ���[��a4A�X#�f��g��&J%h~�P�@WX}����h �
�W*�D��h��l��sq �Z3���tF�}֨UD���r rA��+X��L�S�IWCu�d����A2�kwTC,J��������h�  �d-�C�۠���
M�����Er��j��L�j�b���#�;��N��l# B�
�Q��K'�n���d��~�l��RA��`��fg*� �� i��^+��s�������-�vM��3�V�T�7�#���ȧ^��&g�����;Ġi��r�z��np�;ta$�T���5��X���_w��h
�@��HI��_
l��~ʩ�t��k����j�Ύ�o��Aǜ)Xh�0�M���@dp߲��GU*�C�2�p�` nz����{��I�>��HY?������F2@:�s���/�� @l:�N 0ʐO��WVk�R����N����p�`#��\ۓ����A��Q��^I�d���f�A���r�#�?�R�Cn� � �d[ w��_�����R[Aㅖ��	���$�"��%�`      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/s6.png-6873e5c44ff8172d8edd64c055b0421f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://s6.png"
dest_files=[ "res://.import/s6.png-6873e5c44ff8172d8edd64c055b0421f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [remap]

path="res://KinematicBody2D.gdc"
      [remap]

path="res://back2life.gdc"
            �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   Game Test      application/run/main_scene         res://Beta_1.tscn      application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        