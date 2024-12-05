.class final Lcom/zeekr/sdk/base/n1;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n1$b;,
        Lcom/zeekr/sdk/base/n1$c;,
        Lcom/zeekr/sdk/base/n1$d;,
        Lcom/zeekr/sdk/base/n1$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/zeekr/sdk/base/n1$e;

.field private static final e:Z

.field private static final f:Z

.field static final g:J

.field static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/zeekr/sdk/base/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->b()Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/zeekr/sdk/base/n1;->b:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-static {}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/zeekr/sdk/base/n1;->c:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/zeekr/sdk/base/n1;->c(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/zeekr/sdk/base/n1;->c(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/zeekr/sdk/base/n1$c;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/zeekr/sdk/base/n1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v3, Lcom/zeekr/sdk/base/n1$b;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/zeekr/sdk/base/n1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/zeekr/sdk/base/n1$d;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/zeekr/sdk/base/n1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sput-object v3, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    .line 72
    .line 73
    const-string v3, "putLong"

    .line 74
    .line 75
    const-string v5, "putInt"

    .line 76
    .line 77
    const-string v6, "putByte"

    .line 78
    .line 79
    const-string v7, "getInt"

    .line 80
    .line 81
    const-string v8, "getByte"

    .line 82
    .line 83
    const-class v9, Ljava/lang/reflect/Field;

    .line 84
    .line 85
    const-string v10, "objectFieldOffset"

    .line 86
    .line 87
    const-string v11, "platform method missing - proto runtime falling back to safer methods: "

    .line 88
    .line 89
    const-string v12, "getLong"

    .line 90
    .line 91
    const-class v14, Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v15, v13, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v9, v15, v16

    .line 106
    .line 107
    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    new-array v13, v15, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v14, v13, v16

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    aput-object v2, v13, v15

    .line 117
    .line 118
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->a()Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_5

    .line 126
    .line 127
    :goto_2
    move-object/from16 v17, v8

    .line 128
    .line 129
    :goto_3
    move/from16 v0, v16

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v13, 0x1

    .line 143
    new-array v15, v13, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v2, v15, v16

    .line 146
    .line 147
    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    new-array v15, v13, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v2, v15, v16

    .line 154
    .line 155
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    :try_start_1
    aput-object v13, v15, v8

    .line 161
    .line 162
    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    new-array v13, v8, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v2, v13, v16

    .line 168
    .line 169
    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    new-array v13, v8, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v2, v13, v16

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    aput-object v4, v13, v8

    .line 179
    .line 180
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    new-array v4, v8, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v2, v4, v16

    .line 186
    .line 187
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    new-array v8, v4, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v2, v8, v16

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    aput-object v2, v8, v4

    .line 197
    .line 198
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const-string v4, "copyMemory"

    .line 202
    .line 203
    const/4 v8, 0x3

    .line 204
    new-array v13, v8, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v2, v13, v16

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    aput-object v2, v13, v8

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    aput-object v2, v13, v8

    .line 213
    .line 214
    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    const-string v4, "copyMemory"

    .line 218
    .line 219
    const/4 v8, 0x5

    .line 220
    new-array v8, v8, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v14, v8, v16

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    aput-object v2, v8, v13

    .line 226
    .line 227
    const/4 v13, 0x2

    .line 228
    aput-object v14, v8, v13

    .line 229
    .line 230
    const/4 v13, 0x3

    .line 231
    aput-object v2, v8, v13

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    aput-object v2, v8, v13

    .line 235
    .line 236
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_4
    const/4 v0, 0x1

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    :goto_5
    sget-object v2, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    .line 247
    .line 248
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, 0x47

    .line 259
    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :goto_6
    sput-boolean v0, Lcom/zeekr/sdk/base/n1;->e:Z

    .line 281
    .line 282
    sget-object v0, Lcom/zeekr/sdk/base/n1;->b:Lsun/misc/Unsafe;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    move/from16 v0, v16

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 295
    const/4 v2, 0x1

    .line 296
    :try_start_3
    new-array v4, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 297
    .line 298
    :try_start_4
    aput-object v9, v4, v16

    .line 299
    .line 300
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    const-string v2, "arrayBaseOffset"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :try_start_5
    new-array v8, v4, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    .line 308
    :try_start_6
    aput-object v1, v8, v16

    .line 309
    .line 310
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    const-string v2, "arrayIndexScale"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    :try_start_7
    new-array v8, v4, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    .line 318
    :try_start_8
    aput-object v1, v8, v16

    .line 319
    .line 320
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    new-array v2, v1, [Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v14, v2, v16

    .line 327
    .line 328
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :try_start_9
    aput-object v1, v2, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 332
    .line 333
    :try_start_a
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    new-array v4, v2, [Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v14, v4, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    :try_start_b
    aput-object v1, v4, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 343
    .line 344
    :try_start_c
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    aput-object v2, v4, v7

    .line 348
    .line 349
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    new-array v2, v7, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v14, v2, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    :try_start_d
    aput-object v1, v2, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 358
    .line 359
    :try_start_e
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    new-array v4, v2, [Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v14, v4, v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    :try_start_f
    aput-object v1, v4, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    :try_start_10
    aput-object v1, v4, v2

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    const-string v3, "getObject"

    .line 377
    .line 378
    new-array v4, v2, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v14, v4, v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :try_start_11
    aput-object v1, v4, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 384
    .line 385
    :try_start_12
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    const-string v2, "putObject"

    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    new-array v4, v3, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v14, v4, v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    :try_start_13
    aput-object v1, v4, v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    :try_start_14
    aput-object v14, v4, v3

    .line 400
    .line 401
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    goto :goto_7

    .line 412
    :cond_8
    new-array v2, v3, [Ljava/lang/Class;

    .line 413
    .line 414
    aput-object v14, v2, v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    :try_start_15
    aput-object v1, v2, v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    :try_start_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    new-array v3, v2, [Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v14, v3, v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    :try_start_17
    aput-object v1, v3, v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 431
    .line 432
    :try_start_18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    aput-object v2, v3, v4

    .line 436
    .line 437
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    const-string v2, "getBoolean"

    .line 441
    .line 442
    new-array v3, v4, [Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v14, v3, v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    :try_start_19
    aput-object v1, v3, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 448
    .line 449
    :try_start_1a
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    const-string v2, "putBoolean"

    .line 453
    .line 454
    const/4 v3, 0x3

    .line 455
    new-array v4, v3, [Ljava/lang/Class;

    .line 456
    .line 457
    aput-object v14, v4, v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    :try_start_1b
    aput-object v1, v4, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 461
    .line 462
    :try_start_1c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    aput-object v3, v4, v5

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    const-string v2, "getFloat"

    .line 471
    .line 472
    new-array v3, v5, [Ljava/lang/Class;

    .line 473
    .line 474
    aput-object v14, v3, v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    :try_start_1d
    aput-object v1, v3, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 478
    .line 479
    :try_start_1e
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    const-string v2, "putFloat"

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    new-array v4, v3, [Ljava/lang/Class;

    .line 486
    .line 487
    aput-object v14, v4, v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    :try_start_1f
    aput-object v1, v4, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 491
    .line 492
    :try_start_20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    aput-object v3, v4, v5

    .line 496
    .line 497
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    .line 499
    .line 500
    const-string v2, "getDouble"

    .line 501
    .line 502
    new-array v3, v5, [Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v14, v3, v16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    :try_start_21
    aput-object v1, v3, v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 508
    .line 509
    :try_start_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    const-string v2, "putDouble"

    .line 513
    .line 514
    const/4 v3, 0x3

    .line 515
    new-array v3, v3, [Ljava/lang/Class;

    .line 516
    .line 517
    aput-object v14, v3, v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    :try_start_23
    aput-object v1, v3, v15

    .line 521
    .line 522
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    aput-object v1, v3, v4

    .line 526
    .line 527
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 528
    .line 529
    .line 530
    :goto_7
    move v0, v15

    .line 531
    goto :goto_9

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto :goto_8

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move v15, v3

    .line 536
    goto :goto_8

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    move v15, v4

    .line 539
    goto :goto_8

    .line 540
    :catchall_5
    move-exception v0

    .line 541
    move v15, v2

    .line 542
    goto :goto_8

    .line 543
    :catchall_6
    move-exception v0

    .line 544
    const/4 v15, 0x1

    .line 545
    :goto_8
    sget-object v1, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    .line 546
    .line 547
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-int/lit8 v3, v3, 0x47

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move/from16 v0, v16

    .line 578
    .line 579
    :goto_9
    sput-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    .line 580
    .line 581
    const-class v0, [B

    .line 582
    .line 583
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-long v0, v0

    .line 588
    sput-wide v0, Lcom/zeekr/sdk/base/n1;->g:J

    .line 589
    .line 590
    const-class v0, [Z

    .line 591
    .line 592
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 596
    .line 597
    .line 598
    const-class v0, [I

    .line 599
    .line 600
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 604
    .line 605
    .line 606
    const-class v0, [J

    .line 607
    .line 608
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 612
    .line 613
    .line 614
    const-class v0, [F

    .line 615
    .line 616
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 620
    .line 621
    .line 622
    const-class v0, [D

    .line 623
    .line 624
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 628
    .line 629
    .line 630
    const-class v0, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->a()Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    sget-object v1, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    .line 645
    .line 646
    if-nez v1, :cond_9

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_9
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    :cond_a
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 657
    .line 658
    if-ne v0, v1, :cond_b

    .line 659
    .line 660
    move v13, v15

    .line 661
    goto :goto_b

    .line 662
    :cond_b
    move/from16 v13, v16

    .line 663
    .line 664
    :goto_b
    sput-boolean v13, Lcom/zeekr/sdk/base/n1;->h:Z

    .line 665
    .line 666
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a([BJ)B
    .locals 3

    .line 5
    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    sget-wide v1, Lcom/zeekr/sdk/base/n1;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 4
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 6
    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    sget-wide v1, Lcom/zeekr/sdk/base/n1;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/base/n1$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n1$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 4
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    return v0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n1;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 6
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 7
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 10
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 11
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->e:Z

    .line 2
    .line 3
    return v0
.end method
