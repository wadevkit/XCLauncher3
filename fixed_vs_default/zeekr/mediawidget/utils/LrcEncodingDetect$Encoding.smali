.class Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;
.super Ljava/lang/Object;
.source "LrcEncodingDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/utils/LrcEncodingDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# static fields
.field public static ASCII:I = 0x16

.field public static BIG5:I = 0x4

.field public static CNS11643:I = 0x5

.field public static CP949:I = 0x10

.field public static EUC_JP:I = 0x14

.field public static EUC_KR:I = 0xf

.field public static GB18030:I = 0x2

.field public static GB2312:I = 0x0

.field public static GBK:I = 0x1

.field public static HZ:I = 0x3

.field public static ISO2022CN:I = 0xc

.field public static ISO2022CN_CNS:I = 0xd

.field public static ISO2022CN_GB:I = 0xe

.field public static ISO2022JP:I = 0x15

.field public static ISO2022KR:I = 0x11

.field public static JOHAB:I = 0x12

.field public static OTHER:I = 0x17

.field public static SJIS:I = 0x13

.field public static TOTALTYPES:I = 0x18

.field public static UNICODE:I = 0x9

.field public static UNICODES:I = 0xb

.field public static UNICODET:I = 0xa

.field public static UTF8:I = 0x6

.field public static UTF8S:I = 0x8

.field public static UTF8T:I = 0x7

.field public static htmlname:[Ljava/lang/String;

.field public static javaname:[Ljava/lang/String;

.field public static nicename:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 37

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->TOTALTYPES:I

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->javaname:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->nicename:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->htmlname:[Ljava/lang/String;

    .line 17
    .line 18
    sget v3, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->GB2312:I

    .line 19
    .line 20
    const-string v4, "GB2312"

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    sget v5, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->GBK:I

    .line 25
    .line 26
    const-string v6, "GBK"

    .line 27
    .line 28
    aput-object v6, v1, v5

    .line 29
    .line 30
    sget v7, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->GB18030:I

    .line 31
    .line 32
    const-string v8, "GB18030"

    .line 33
    .line 34
    aput-object v8, v1, v7

    .line 35
    .line 36
    sget v9, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->HZ:I

    .line 37
    .line 38
    const-string v10, "ASCII"

    .line 39
    .line 40
    aput-object v10, v1, v9

    .line 41
    .line 42
    sget v11, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ISO2022CN_GB:I

    .line 43
    .line 44
    const-string v12, "ISO2022CN_GB"

    .line 45
    .line 46
    aput-object v12, v1, v11

    .line 47
    .line 48
    sget v12, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->BIG5:I

    .line 49
    .line 50
    const-string v13, "BIG5"

    .line 51
    .line 52
    aput-object v13, v1, v12

    .line 53
    .line 54
    sget v14, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->CNS11643:I

    .line 55
    .line 56
    const-string v15, "EUC-TW"

    .line 57
    .line 58
    aput-object v15, v1, v14

    .line 59
    .line 60
    sget v16, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ISO2022CN_CNS:I

    .line 61
    .line 62
    const-string v17, "ISO2022CN_CNS"

    .line 63
    .line 64
    aput-object v17, v1, v16

    .line 65
    .line 66
    sget v17, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ISO2022CN:I

    .line 67
    .line 68
    const-string v18, "ISO2022CN"

    .line 69
    .line 70
    aput-object v18, v1, v17

    .line 71
    .line 72
    sget v18, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UTF8:I

    .line 73
    .line 74
    const-string v19, "UTF-8"

    .line 75
    .line 76
    aput-object v19, v1, v18

    .line 77
    .line 78
    sget v20, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UTF8T:I

    .line 79
    .line 80
    aput-object v19, v1, v20

    .line 81
    .line 82
    sget v21, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UTF8S:I

    .line 83
    .line 84
    aput-object v19, v1, v21

    .line 85
    .line 86
    sget v22, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UNICODE:I

    .line 87
    .line 88
    const-string v23, "Unicode"

    .line 89
    .line 90
    aput-object v23, v1, v22

    .line 91
    .line 92
    sget v24, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UNICODET:I

    .line 93
    .line 94
    aput-object v23, v1, v24

    .line 95
    .line 96
    sget v25, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->UNICODES:I

    .line 97
    .line 98
    aput-object v23, v1, v25

    .line 99
    .line 100
    sget v26, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->EUC_KR:I

    .line 101
    .line 102
    const-string v27, "EUC_KR"

    .line 103
    .line 104
    aput-object v27, v1, v26

    .line 105
    .line 106
    sget v27, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->CP949:I

    .line 107
    .line 108
    const-string v28, "MS949"

    .line 109
    .line 110
    aput-object v28, v1, v27

    .line 111
    .line 112
    sget v28, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ISO2022KR:I

    .line 113
    .line 114
    const-string v29, "ISO2022KR"

    .line 115
    .line 116
    aput-object v29, v1, v28

    .line 117
    .line 118
    sget v29, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->JOHAB:I

    .line 119
    .line 120
    const-string v30, "Johab"

    .line 121
    .line 122
    aput-object v30, v1, v29

    .line 123
    .line 124
    sget v31, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->SJIS:I

    .line 125
    .line 126
    const-string v32, "SJIS"

    .line 127
    .line 128
    aput-object v32, v1, v31

    .line 129
    .line 130
    sget v32, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->EUC_JP:I

    .line 131
    .line 132
    const-string v33, "EUC_JP"

    .line 133
    .line 134
    aput-object v33, v1, v32

    .line 135
    .line 136
    sget v33, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ISO2022JP:I

    .line 137
    .line 138
    const-string v34, "ISO2022JP"

    .line 139
    .line 140
    aput-object v34, v1, v33

    .line 141
    .line 142
    sget v34, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->ASCII:I

    .line 143
    .line 144
    aput-object v10, v1, v34

    .line 145
    .line 146
    sget v35, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->OTHER:I

    .line 147
    .line 148
    const-string v36, "ISO8859_1"

    .line 149
    .line 150
    aput-object v36, v1, v35

    .line 151
    .line 152
    aput-object v4, v0, v3

    .line 153
    .line 154
    aput-object v6, v0, v5

    .line 155
    .line 156
    aput-object v8, v0, v7

    .line 157
    .line 158
    const-string v1, "HZ-GB-2312"

    .line 159
    .line 160
    aput-object v1, v0, v9

    .line 161
    .line 162
    const-string v1, "ISO-2022-CN-EXT"

    .line 163
    .line 164
    aput-object v1, v0, v11

    .line 165
    .line 166
    aput-object v13, v0, v12

    .line 167
    .line 168
    aput-object v15, v0, v14

    .line 169
    .line 170
    aput-object v1, v0, v16

    .line 171
    .line 172
    const-string v1, "ISO-2022-CN"

    .line 173
    .line 174
    aput-object v1, v0, v17

    .line 175
    .line 176
    aput-object v19, v0, v18

    .line 177
    .line 178
    aput-object v19, v0, v20

    .line 179
    .line 180
    aput-object v19, v0, v21

    .line 181
    .line 182
    const-string v1, "UTF-16"

    .line 183
    .line 184
    aput-object v1, v0, v22

    .line 185
    .line 186
    aput-object v1, v0, v24

    .line 187
    .line 188
    aput-object v1, v0, v25

    .line 189
    .line 190
    const-string v1, "EUC-KR"

    .line 191
    .line 192
    aput-object v1, v0, v26

    .line 193
    .line 194
    const-string v4, "x-windows-949"

    .line 195
    .line 196
    aput-object v4, v0, v27

    .line 197
    .line 198
    const-string v4, "ISO-2022-KR"

    .line 199
    .line 200
    aput-object v4, v0, v28

    .line 201
    .line 202
    const-string v4, "x-Johab"

    .line 203
    .line 204
    aput-object v4, v0, v29

    .line 205
    .line 206
    const-string v4, "Shift_JIS"

    .line 207
    .line 208
    aput-object v4, v0, v31

    .line 209
    .line 210
    const-string v4, "EUC-JP"

    .line 211
    .line 212
    aput-object v4, v0, v32

    .line 213
    .line 214
    const-string v13, "ISO-2022-JP"

    .line 215
    .line 216
    aput-object v13, v0, v33

    .line 217
    .line 218
    aput-object v10, v0, v34

    .line 219
    .line 220
    const-string v13, "ISO8859-1"

    .line 221
    .line 222
    aput-object v13, v0, v35

    .line 223
    .line 224
    const-string v0, "GB-2312"

    .line 225
    .line 226
    aput-object v0, v2, v3

    .line 227
    .line 228
    aput-object v6, v2, v5

    .line 229
    .line 230
    aput-object v8, v2, v7

    .line 231
    .line 232
    const-string v0, "HZ"

    .line 233
    .line 234
    aput-object v0, v2, v9

    .line 235
    .line 236
    const-string v0, "ISO2022CN-GB"

    .line 237
    .line 238
    aput-object v0, v2, v11

    .line 239
    .line 240
    const-string v0, "Big5"

    .line 241
    .line 242
    aput-object v0, v2, v12

    .line 243
    .line 244
    const-string v0, "CNS11643"

    .line 245
    .line 246
    aput-object v0, v2, v14

    .line 247
    .line 248
    const-string v0, "ISO2022CN-CNS"

    .line 249
    .line 250
    aput-object v0, v2, v16

    .line 251
    .line 252
    const-string v0, "ISO2022 CN"

    .line 253
    .line 254
    aput-object v0, v2, v17

    .line 255
    .line 256
    aput-object v19, v2, v18

    .line 257
    .line 258
    const-string v0, "UTF-8 (Trad)"

    .line 259
    .line 260
    aput-object v0, v2, v20

    .line 261
    .line 262
    const-string v0, "UTF-8 (Simp)"

    .line 263
    .line 264
    aput-object v0, v2, v21

    .line 265
    .line 266
    aput-object v23, v2, v22

    .line 267
    .line 268
    const-string v0, "Unicode (Trad)"

    .line 269
    .line 270
    aput-object v0, v2, v24

    .line 271
    .line 272
    const-string v0, "Unicode (Simp)"

    .line 273
    .line 274
    aput-object v0, v2, v25

    .line 275
    .line 276
    aput-object v1, v2, v26

    .line 277
    .line 278
    const-string v0, "CP949"

    .line 279
    .line 280
    aput-object v0, v2, v27

    .line 281
    .line 282
    const-string v0, "ISO 2022 KR"

    .line 283
    .line 284
    aput-object v0, v2, v28

    .line 285
    .line 286
    aput-object v30, v2, v29

    .line 287
    .line 288
    const-string v0, "Shift-JIS"

    .line 289
    .line 290
    aput-object v0, v2, v31

    .line 291
    .line 292
    aput-object v4, v2, v32

    .line 293
    .line 294
    const-string v0, "ISO 2022 JP"

    .line 295
    .line 296
    aput-object v0, v2, v33

    .line 297
    .line 298
    aput-object v10, v2, v34

    .line 299
    .line 300
    const-string v0, "OTHER"

    .line 301
    .line 302
    aput-object v0, v2, v35

    .line 303
    .line 304
    return-void
.end method
