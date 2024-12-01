.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    .line 21
    new-array v4, v1, [I

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ISO8859_1"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    .line 40
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    const-string v5, "ISO-8859-2"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "ISO8859_2"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    .line 56
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    const-string v6, "ISO-8859-3"

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v9, "ISO8859_3"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v5, v9, v10, v11, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 72
    .line 73
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 74
    .line 75
    const-string v9, "ISO-8859-4"

    .line 76
    .line 77
    filled-new-array {v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v12, "ISO8859_4"

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v6, v12, v8, v13, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 88
    .line 89
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 90
    .line 91
    const-string v12, "ISO-8859-5"

    .line 92
    .line 93
    filled-new-array {v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v14, "ISO8859_5"

    .line 98
    .line 99
    const/4 v15, 0x7

    .line 100
    invoke-direct {v9, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 104
    .line 105
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 106
    .line 107
    const-string v14, "ISO-8859-7"

    .line 108
    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v11, "ISO8859_7"

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    invoke-direct {v12, v11, v13, v8, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 121
    .line 122
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 123
    .line 124
    const-string v14, "ISO-8859-9"

    .line 125
    .line 126
    filled-new-array {v14}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v13, "ISO8859_9"

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    invoke-direct {v11, v13, v15, v10, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 138
    .line 139
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 140
    .line 141
    const-string v14, "ISO-8859-13"

    .line 142
    .line 143
    filled-new-array {v14}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "ISO8859_13"

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-direct {v13, v15, v7, v3, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 157
    .line 158
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 159
    .line 160
    const-string v15, "ISO-8859-15"

    .line 161
    .line 162
    filled-new-array {v15}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v7, "ISO8859_15"

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    invoke-direct {v14, v7, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 174
    .line 175
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 176
    .line 177
    const-string v15, "ISO-8859-16"

    .line 178
    .line 179
    filled-new-array {v15}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v8, "ISO8859_16"

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-direct {v7, v8, v1, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 193
    .line 194
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 195
    .line 196
    const-string v15, "Shift_JIS"

    .line 197
    .line 198
    filled-new-array {v15}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v1, "SJIS"

    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    invoke-direct {v8, v1, v10, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 210
    .line 211
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 212
    .line 213
    const-string v15, "windows-1250"

    .line 214
    .line 215
    filled-new-array {v15}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v10, "Cp1250"

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    invoke-direct {v1, v10, v3, v8, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 231
    .line 232
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 233
    .line 234
    const-string v15, "windows-1251"

    .line 235
    .line 236
    filled-new-array {v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v3, "Cp1251"

    .line 241
    .line 242
    const/16 v8, 0xd

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    const/16 v1, 0x16

    .line 247
    .line 248
    invoke-direct {v10, v3, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 252
    .line 253
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 254
    .line 255
    const-string v15, "windows-1252"

    .line 256
    .line 257
    filled-new-array {v15}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v8, "Cp1252"

    .line 262
    .line 263
    const/16 v1, 0xe

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    const/16 v10, 0x17

    .line 268
    .line 269
    invoke-direct {v3, v8, v1, v10, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 273
    .line 274
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 275
    .line 276
    const-string v10, "windows-1256"

    .line 277
    .line 278
    filled-new-array {v10}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v15, "Cp1256"

    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-direct {v8, v15, v3, v1, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 294
    .line 295
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 296
    .line 297
    const-string v3, "UTF-16BE"

    .line 298
    .line 299
    const-string v10, "UnicodeBig"

    .line 300
    .line 301
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v10, "UnicodeBigUnmarked"

    .line 306
    .line 307
    const/16 v15, 0x10

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    const/16 v8, 0x19

    .line 312
    .line 313
    invoke-direct {v1, v10, v15, v8, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 317
    .line 318
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 319
    .line 320
    const-string v8, "UTF-8"

    .line 321
    .line 322
    filled-new-array {v8}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v10, "UTF8"

    .line 327
    .line 328
    const/16 v15, 0x1a

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    invoke-direct {v3, v10, v1, v15, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 338
    .line 339
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    new-array v10, v8, [I

    .line 343
    .line 344
    fill-array-data v10, :array_2

    .line 345
    .line 346
    .line 347
    const-string v8, "US-ASCII"

    .line 348
    .line 349
    filled-new-array {v8}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v15, "ASCII"

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    const/16 v3, 0x12

    .line 358
    .line 359
    invoke-direct {v1, v15, v3, v10, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 363
    .line 364
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 365
    .line 366
    const/16 v8, 0x13

    .line 367
    .line 368
    const/16 v10, 0x1c

    .line 369
    .line 370
    const-string v15, "Big5"

    .line 371
    .line 372
    invoke-direct {v3, v15, v8, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 376
    .line 377
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 378
    .line 379
    const-string v10, "EUC_CN"

    .line 380
    .line 381
    const-string v15, "GBK"

    .line 382
    .line 383
    move-object/from16 v23, v3

    .line 384
    .line 385
    const-string v3, "GB2312"

    .line 386
    .line 387
    filled-new-array {v3, v10, v15}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v10, "GB18030"

    .line 392
    .line 393
    const/16 v15, 0x1d

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    const/16 v1, 0x14

    .line 398
    .line 399
    invoke-direct {v8, v10, v1, v15, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 403
    .line 404
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 405
    .line 406
    const-string v3, "EUC-KR"

    .line 407
    .line 408
    filled-new-array {v3}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v10, "EUC_KR"

    .line 413
    .line 414
    const/16 v15, 0x1e

    .line 415
    .line 416
    move-object/from16 v25, v8

    .line 417
    .line 418
    const/16 v8, 0x15

    .line 419
    .line 420
    invoke-direct {v1, v10, v8, v15, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 424
    .line 425
    const/16 v3, 0x16

    .line 426
    .line 427
    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    aput-object v0, v3, v8

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    aput-object v2, v3, v0

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    aput-object v4, v3, v0

    .line 437
    .line 438
    const/4 v0, 0x3

    .line 439
    aput-object v5, v3, v0

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    aput-object v6, v3, v0

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    aput-object v9, v3, v0

    .line 446
    .line 447
    const/4 v0, 0x6

    .line 448
    aput-object v12, v3, v0

    .line 449
    .line 450
    const/4 v0, 0x7

    .line 451
    aput-object v11, v3, v0

    .line 452
    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    aput-object v13, v3, v0

    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    aput-object v14, v3, v0

    .line 460
    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    aput-object v7, v3, v0

    .line 464
    .line 465
    const/16 v0, 0xb

    .line 466
    .line 467
    aput-object v16, v3, v0

    .line 468
    .line 469
    const/16 v0, 0xc

    .line 470
    .line 471
    aput-object v17, v3, v0

    .line 472
    .line 473
    const/16 v0, 0xd

    .line 474
    .line 475
    aput-object v18, v3, v0

    .line 476
    .line 477
    const/16 v0, 0xe

    .line 478
    .line 479
    aput-object v19, v3, v0

    .line 480
    .line 481
    const/16 v0, 0xf

    .line 482
    .line 483
    aput-object v20, v3, v0

    .line 484
    .line 485
    const/16 v0, 0x10

    .line 486
    .line 487
    aput-object v21, v3, v0

    .line 488
    .line 489
    const/16 v0, 0x11

    .line 490
    .line 491
    aput-object v22, v3, v0

    .line 492
    .line 493
    const/16 v0, 0x12

    .line 494
    .line 495
    aput-object v24, v3, v0

    .line 496
    .line 497
    const/16 v0, 0x13

    .line 498
    .line 499
    aput-object v23, v3, v0

    .line 500
    .line 501
    const/16 v0, 0x14

    .line 502
    .line 503
    aput-object v25, v3, v0

    .line 504
    .line 505
    const/16 v0, 0x15

    .line 506
    .line 507
    aput-object v1, v3, v0

    .line 508
    .line 509
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 510
    .line 511
    new-instance v0, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 517
    .line 518
    new-instance v0, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 524
    .line 525
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    array-length v1, v0

    .line 530
    move v2, v8

    .line 531
    :goto_0
    if-ge v2, v1, :cond_2

    .line 532
    .line 533
    aget-object v3, v0, v2

    .line 534
    .line 535
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 536
    .line 537
    array-length v5, v4

    .line 538
    move v6, v8

    .line 539
    :goto_1
    if-ge v6, v5, :cond_0

    .line 540
    .line 541
    aget v7, v4, v6

    .line 542
    .line 543
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 565
    .line 566
    array-length v5, v4

    .line 567
    move v6, v8

    .line 568
    :goto_2
    if-ge v6, v5, :cond_1

    .line 569
    .line 570
    aget-object v7, v4, v6

    .line 571
    .line 572
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 573
    .line 574
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_2
    return-void

    .line 584
    nop

    .line 585
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method
