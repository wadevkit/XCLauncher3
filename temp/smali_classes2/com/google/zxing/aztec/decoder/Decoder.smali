.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "CTRL_PS"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "A"

    .line 6
    .line 7
    const-string v3, "B"

    .line 8
    .line 9
    const-string v4, "C"

    .line 10
    .line 11
    const-string v5, "D"

    .line 12
    .line 13
    const-string v6, "E"

    .line 14
    .line 15
    const-string v7, "F"

    .line 16
    .line 17
    const-string v8, "G"

    .line 18
    .line 19
    const-string v9, "H"

    .line 20
    .line 21
    const-string v10, "I"

    .line 22
    .line 23
    const-string v11, "J"

    .line 24
    .line 25
    const-string v12, "K"

    .line 26
    .line 27
    const-string v13, "L"

    .line 28
    .line 29
    const-string v14, "M"

    .line 30
    .line 31
    const-string v15, "N"

    .line 32
    .line 33
    const-string v16, "O"

    .line 34
    .line 35
    const-string v17, "P"

    .line 36
    .line 37
    const-string v18, "Q"

    .line 38
    .line 39
    const-string v19, "R"

    .line 40
    .line 41
    const-string v20, "S"

    .line 42
    .line 43
    const-string v21, "T"

    .line 44
    .line 45
    const-string v22, "U"

    .line 46
    .line 47
    const-string v23, "V"

    .line 48
    .line 49
    const-string v24, "W"

    .line 50
    .line 51
    const-string v25, "X"

    .line 52
    .line 53
    const-string v26, "Y"

    .line 54
    .line 55
    const-string v27, "Z"

    .line 56
    .line 57
    const-string v28, "CTRL_LL"

    .line 58
    .line 59
    const-string v29, "CTRL_ML"

    .line 60
    .line 61
    const-string v30, "CTRL_DL"

    .line 62
    .line 63
    const-string v31, "CTRL_BS"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "CTRL_PS"

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    const-string v3, "a"

    .line 76
    .line 77
    const-string v4, "b"

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    const-string v6, "d"

    .line 82
    .line 83
    const-string v7, "e"

    .line 84
    .line 85
    const-string v8, "f"

    .line 86
    .line 87
    const-string v9, "g"

    .line 88
    .line 89
    const-string v10, "h"

    .line 90
    .line 91
    const-string v11, "i"

    .line 92
    .line 93
    const-string v12, "j"

    .line 94
    .line 95
    const-string v13, "k"

    .line 96
    .line 97
    const-string v14, "l"

    .line 98
    .line 99
    const-string v15, "m"

    .line 100
    .line 101
    const-string v16, "n"

    .line 102
    .line 103
    const-string v17, "o"

    .line 104
    .line 105
    const-string v18, "p"

    .line 106
    .line 107
    const-string v19, "q"

    .line 108
    .line 109
    const-string v20, "r"

    .line 110
    .line 111
    const-string v21, "s"

    .line 112
    .line 113
    const-string v22, "t"

    .line 114
    .line 115
    const-string v23, "u"

    .line 116
    .line 117
    const-string v24, "v"

    .line 118
    .line 119
    const-string v25, "w"

    .line 120
    .line 121
    const-string v26, "x"

    .line 122
    .line 123
    const-string v27, "y"

    .line 124
    .line 125
    const-string v28, "z"

    .line 126
    .line 127
    const-string v29, "CTRL_US"

    .line 128
    .line 129
    const-string v30, "CTRL_ML"

    .line 130
    .line 131
    const-string v31, "CTRL_DL"

    .line 132
    .line 133
    const-string v32, "CTRL_BS"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "CTRL_PS"

    .line 142
    .line 143
    const-string v2, " "

    .line 144
    .line 145
    const-string v3, "\u0001"

    .line 146
    .line 147
    const-string v4, "\u0002"

    .line 148
    .line 149
    const-string v5, "\u0003"

    .line 150
    .line 151
    const-string v6, "\u0004"

    .line 152
    .line 153
    const-string v7, "\u0005"

    .line 154
    .line 155
    const-string v8, "\u0006"

    .line 156
    .line 157
    const-string v9, "\u0007"

    .line 158
    .line 159
    const-string v10, "\u0008"

    .line 160
    .line 161
    const-string v11, "\t"

    .line 162
    .line 163
    const-string v12, "\n"

    .line 164
    .line 165
    const-string v13, "\u000b"

    .line 166
    .line 167
    const-string v14, "\u000c"

    .line 168
    .line 169
    const-string v15, "\r"

    .line 170
    .line 171
    const-string v16, "\u001b"

    .line 172
    .line 173
    const-string v17, "\u001c"

    .line 174
    .line 175
    const-string v18, "\u001d"

    .line 176
    .line 177
    const-string v19, "\u001e"

    .line 178
    .line 179
    const-string v20, "\u001f"

    .line 180
    .line 181
    const-string v21, "@"

    .line 182
    .line 183
    const-string v22, "\\"

    .line 184
    .line 185
    const-string v23, "^"

    .line 186
    .line 187
    const-string v24, "_"

    .line 188
    .line 189
    const-string v25, "`"

    .line 190
    .line 191
    const-string v26, "|"

    .line 192
    .line 193
    const-string v27, "~"

    .line 194
    .line 195
    const-string v28, "\u007f"

    .line 196
    .line 197
    const-string v29, "CTRL_LL"

    .line 198
    .line 199
    const-string v30, "CTRL_UL"

    .line 200
    .line 201
    const-string v31, "CTRL_PL"

    .line 202
    .line 203
    const-string v32, "CTRL_BS"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "FLG(n)"

    .line 212
    .line 213
    const-string v2, "\r"

    .line 214
    .line 215
    const-string v3, "\r\n"

    .line 216
    .line 217
    const-string v4, ". "

    .line 218
    .line 219
    const-string v5, ", "

    .line 220
    .line 221
    const-string v6, ": "

    .line 222
    .line 223
    const-string v7, "!"

    .line 224
    .line 225
    const-string v8, "\""

    .line 226
    .line 227
    const-string v9, "#"

    .line 228
    .line 229
    const-string v10, "$"

    .line 230
    .line 231
    const-string v11, "%"

    .line 232
    .line 233
    const-string v12, "&"

    .line 234
    .line 235
    const-string v13, "\'"

    .line 236
    .line 237
    const-string v14, "("

    .line 238
    .line 239
    const-string v15, ")"

    .line 240
    .line 241
    const-string v16, "*"

    .line 242
    .line 243
    const-string v17, "+"

    .line 244
    .line 245
    const-string v18, ","

    .line 246
    .line 247
    const-string v19, "-"

    .line 248
    .line 249
    const-string v20, "."

    .line 250
    .line 251
    const-string v21, "/"

    .line 252
    .line 253
    const-string v22, ":"

    .line 254
    .line 255
    const-string v23, ";"

    .line 256
    .line 257
    const-string v24, "<"

    .line 258
    .line 259
    const-string v25, "="

    .line 260
    .line 261
    const-string v26, ">"

    .line 262
    .line 263
    const-string v27, "?"

    .line 264
    .line 265
    const-string v28, "["

    .line 266
    .line 267
    const-string v29, "]"

    .line 268
    .line 269
    const-string v30, "{"

    .line 270
    .line 271
    const-string v31, "}"

    .line 272
    .line 273
    const-string v32, "CTRL_UL"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "CTRL_PS"

    .line 282
    .line 283
    const-string v2, " "

    .line 284
    .line 285
    const-string v3, "0"

    .line 286
    .line 287
    const-string v4, "1"

    .line 288
    .line 289
    const-string v5, "2"

    .line 290
    .line 291
    const-string v6, "3"

    .line 292
    .line 293
    const-string v7, "4"

    .line 294
    .line 295
    const-string v8, "5"

    .line 296
    .line 297
    const-string v9, "6"

    .line 298
    .line 299
    const-string v10, "7"

    .line 300
    .line 301
    const-string v11, "8"

    .line 302
    .line 303
    const-string v12, "9"

    .line 304
    .line 305
    const-string v13, ","

    .line 306
    .line 307
    const-string v14, "."

    .line 308
    .line 309
    const-string v15, "CTRL_UL"

    .line 310
    .line 311
    const-string v16, "CTRL_US"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
