.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "FieldParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    }
.end annotation


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "00"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "01"

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "02"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "10"

    .line 46
    .line 47
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "11"

    .line 56
    .line 57
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v5, "12"

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v5, "13"

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v5, "15"

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v5, "17"

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "20"

    .line 102
    .line 103
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v6, "21"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x1d

    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "22"

    .line 122
    .line 123
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "30"

    .line 133
    .line 134
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v7, "37"

    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x5a

    .line 147
    .line 148
    :goto_0
    const/16 v6, 0x63

    .line 149
    .line 150
    const/16 v7, 0x1e

    .line 151
    .line 152
    if-gt v0, v6, :cond_0

    .line 153
    .line 154
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 176
    .line 177
    const-string v6, "240"

    .line 178
    .line 179
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v6, "241"

    .line 187
    .line 188
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v6, "242"

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v6, "250"

    .line 205
    .line 206
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v6, "251"

    .line 214
    .line 215
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v6, "253"

    .line 223
    .line 224
    const/16 v8, 0x11

    .line 225
    .line 226
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v6, "254"

    .line 234
    .line 235
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v6, "400"

    .line 243
    .line 244
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v6, "401"

    .line 252
    .line 253
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v6, "402"

    .line 261
    .line 262
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v6, "403"

    .line 270
    .line 271
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v6, "410"

    .line 279
    .line 280
    const/16 v8, 0xd

    .line 281
    .line 282
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v6, "411"

    .line 290
    .line 291
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v6, "412"

    .line 299
    .line 300
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v6, "413"

    .line 308
    .line 309
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v6, "414"

    .line 317
    .line 318
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v6, "420"

    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v6, "421"

    .line 335
    .line 336
    const/16 v9, 0xf

    .line 337
    .line 338
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v6, "422"

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v6, "423"

    .line 356
    .line 357
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v6, "424"

    .line 365
    .line 366
    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v6, "425"

    .line 374
    .line 375
    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v6, "426"

    .line 383
    .line 384
    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 397
    .line 398
    const/16 v0, 0x136

    .line 399
    .line 400
    :goto_1
    const/16 v6, 0x13c

    .line 401
    .line 402
    if-gt v0, v6, :cond_1

    .line 403
    .line 404
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1
    const/16 v0, 0x140

    .line 421
    .line 422
    :goto_2
    const/16 v6, 0x150

    .line 423
    .line 424
    if-gt v0, v6, :cond_2

    .line 425
    .line 426
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_2
    const/16 v0, 0x154

    .line 443
    .line 444
    :goto_3
    const/16 v6, 0x165

    .line 445
    .line 446
    if-gt v0, v6, :cond_3

    .line 447
    .line 448
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_3
    const/16 v0, 0x168

    .line 465
    .line 466
    :goto_4
    const/16 v6, 0x171

    .line 467
    .line 468
    if-gt v0, v6, :cond_4

    .line 469
    .line 470
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_4
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 487
    .line 488
    const-string v6, "390"

    .line 489
    .line 490
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v6, "391"

    .line 498
    .line 499
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v6, "392"

    .line 507
    .line 508
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v6, "393"

    .line 516
    .line 517
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v6, "703"

    .line 525
    .line 526
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

    .line 539
    .line 540
    const-string v6, "7001"

    .line 541
    .line 542
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v6, "7002"

    .line 550
    .line 551
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v6, "7003"

    .line 559
    .line 560
    const/16 v8, 0xa

    .line 561
    .line 562
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v6, "8001"

    .line 570
    .line 571
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v2, "8002"

    .line 579
    .line 580
    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v2, "8003"

    .line 588
    .line 589
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v2, "8004"

    .line 597
    .line 598
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v2, "8005"

    .line 606
    .line 607
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v2, "8006"

    .line 615
    .line 616
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v2, "8007"

    .line 624
    .line 625
    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "8008"

    .line 639
    .line 640
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v2, "8018"

    .line 644
    .line 645
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x19

    .line 653
    .line 654
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "8020"

    .line 659
    .line 660
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v1, "8100"

    .line 664
    .line 665
    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v1, "8101"

    .line 673
    .line 674
    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v1, "8102"

    .line 682
    .line 683
    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v1, "8110"

    .line 691
    .line 692
    const/16 v2, 0x46

    .line 693
    .line 694
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "8200"

    .line 702
    .line 703
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
