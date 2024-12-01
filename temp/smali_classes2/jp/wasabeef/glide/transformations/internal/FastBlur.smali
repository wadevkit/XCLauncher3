.class public Ljp/wasabeef/glide/transformations/internal/FastBlur;
.super Ljava/lang/Object;
.source "FastBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    mul-int v13, v11, v12

    .line 32
    .line 33
    new-array v14, v13, [I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v11, -0x1

    .line 47
    .line 48
    add-int/lit8 v4, v12, -0x1

    .line 49
    .line 50
    add-int v5, v0, v0

    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    new-array v6, v13, [I

    .line 54
    .line 55
    new-array v7, v13, [I

    .line 56
    .line 57
    new-array v8, v13, [I

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-array v9, v9, [I

    .line 64
    .line 65
    add-int/lit8 v10, v5, 0x1

    .line 66
    .line 67
    shr-int/2addr v10, v1

    .line 68
    mul-int/2addr v10, v10

    .line 69
    mul-int/lit16 v13, v10, 0x100

    .line 70
    .line 71
    new-array v15, v13, [I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v13, :cond_2

    .line 75
    .line 76
    div-int v17, v1, v10

    .line 77
    .line 78
    aput v17, v15, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    new-array v10, v1, [I

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    aput v13, v10, v16

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    aput v5, v10, v13

    .line 93
    .line 94
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, [[I

    .line 101
    .line 102
    add-int/lit8 v13, v0, 0x1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_2
    if-ge v1, v12, :cond_7

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    neg-int v2, v0

    .line 114
    move/from16 v28, v12

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    move v12, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_3
    const v29, 0xff00

    .line 135
    .line 136
    .line 137
    const/high16 v30, 0xff0000

    .line 138
    .line 139
    if-gt v12, v0, :cond_4

    .line 140
    .line 141
    move/from16 v31, v4

    .line 142
    .line 143
    move-object/from16 v32, v9

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int v9, v17, v9

    .line 155
    .line 156
    aget v9, v14, v9

    .line 157
    .line 158
    add-int v33, v12, v0

    .line 159
    .line 160
    aget-object v33, v10, v33

    .line 161
    .line 162
    and-int v30, v9, v30

    .line 163
    .line 164
    shr-int/lit8 v30, v30, 0x10

    .line 165
    .line 166
    aput v30, v33, v4

    .line 167
    .line 168
    and-int v29, v9, v29

    .line 169
    .line 170
    shr-int/lit8 v29, v29, 0x8

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    aput v29, v33, v16

    .line 175
    .line 176
    and-int/lit16 v9, v9, 0xff

    .line 177
    .line 178
    const/16 v29, 0x2

    .line 179
    .line 180
    aput v9, v33, v29

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int v9, v13, v9

    .line 187
    .line 188
    aget v30, v33, v4

    .line 189
    .line 190
    mul-int v4, v30, v9

    .line 191
    .line 192
    add-int/2addr v2, v4

    .line 193
    aget v4, v33, v16

    .line 194
    .line 195
    mul-int v34, v4, v9

    .line 196
    .line 197
    add-int v20, v20, v34

    .line 198
    .line 199
    aget v33, v33, v29

    .line 200
    .line 201
    mul-int v9, v9, v33

    .line 202
    .line 203
    add-int v21, v21, v9

    .line 204
    .line 205
    if-lez v12, :cond_3

    .line 206
    .line 207
    add-int v25, v25, v30

    .line 208
    .line 209
    add-int v26, v26, v4

    .line 210
    .line 211
    add-int v27, v27, v33

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    add-int v22, v22, v30

    .line 215
    .line 216
    add-int v23, v23, v4

    .line 217
    .line 218
    add-int v24, v24, v33

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move/from16 v4, v31

    .line 223
    .line 224
    move-object/from16 v9, v32

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move/from16 v31, v4

    .line 228
    .line 229
    move-object/from16 v32, v9

    .line 230
    .line 231
    move v9, v0

    .line 232
    move v4, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_5
    if-ge v2, v11, :cond_6

    .line 235
    .line 236
    aget v12, v15, v4

    .line 237
    .line 238
    aput v12, v6, v17

    .line 239
    .line 240
    aget v12, v15, v20

    .line 241
    .line 242
    aput v12, v7, v17

    .line 243
    .line 244
    aget v12, v15, v21

    .line 245
    .line 246
    aput v12, v8, v17

    .line 247
    .line 248
    sub-int v4, v4, v22

    .line 249
    .line 250
    sub-int v20, v20, v23

    .line 251
    .line 252
    sub-int v21, v21, v24

    .line 253
    .line 254
    sub-int v12, v9, v0

    .line 255
    .line 256
    add-int/2addr v12, v5

    .line 257
    rem-int/2addr v12, v5

    .line 258
    aget-object v12, v10, v12

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    aget v34, v12, v33

    .line 263
    .line 264
    sub-int v22, v22, v34

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    aget v33, v12, v16

    .line 269
    .line 270
    sub-int v23, v23, v33

    .line 271
    .line 272
    const/16 v33, 0x2

    .line 273
    .line 274
    aget v34, v12, v33

    .line 275
    .line 276
    sub-int v24, v24, v34

    .line 277
    .line 278
    if-nez v1, :cond_5

    .line 279
    .line 280
    add-int v33, v2, v0

    .line 281
    .line 282
    move-object/from16 v34, v15

    .line 283
    .line 284
    add-int/lit8 v15, v33, 0x1

    .line 285
    .line 286
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    aput v15, v32, v2

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_5
    move-object/from16 v34, v15

    .line 294
    .line 295
    :goto_6
    aget v15, v32, v2

    .line 296
    .line 297
    add-int v15, v18, v15

    .line 298
    .line 299
    aget v15, v14, v15

    .line 300
    .line 301
    and-int v33, v15, v30

    .line 302
    .line 303
    shr-int/lit8 v33, v33, 0x10

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    aput v33, v12, v35

    .line 308
    .line 309
    and-int v35, v15, v29

    .line 310
    .line 311
    shr-int/lit8 v35, v35, 0x8

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    aput v35, v12, v16

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0xff

    .line 318
    .line 319
    const/16 v36, 0x2

    .line 320
    .line 321
    aput v15, v12, v36

    .line 322
    .line 323
    add-int v25, v25, v33

    .line 324
    .line 325
    add-int v26, v26, v35

    .line 326
    .line 327
    add-int v27, v27, v15

    .line 328
    .line 329
    add-int v4, v4, v25

    .line 330
    .line 331
    add-int v20, v20, v26

    .line 332
    .line 333
    add-int v21, v21, v27

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    rem-int/2addr v9, v5

    .line 338
    rem-int v12, v9, v5

    .line 339
    .line 340
    aget-object v12, v10, v12

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    aget v33, v12, v15

    .line 344
    .line 345
    add-int v22, v22, v33

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    aget v35, v12, v15

    .line 349
    .line 350
    add-int v23, v23, v35

    .line 351
    .line 352
    const/4 v15, 0x2

    .line 353
    aget v12, v12, v15

    .line 354
    .line 355
    add-int v24, v24, v12

    .line 356
    .line 357
    sub-int v25, v25, v33

    .line 358
    .line 359
    sub-int v26, v26, v35

    .line 360
    .line 361
    sub-int v27, v27, v12

    .line 362
    .line 363
    add-int/lit8 v17, v17, 0x1

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    move-object/from16 v15, v34

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_6
    move-object/from16 v34, v15

    .line 372
    .line 373
    add-int v18, v18, v11

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    move-object/from16 v2, v19

    .line 378
    .line 379
    move/from16 v12, v28

    .line 380
    .line 381
    move/from16 v4, v31

    .line 382
    .line 383
    move-object/from16 v9, v32

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_7
    move-object/from16 v19, v2

    .line 388
    .line 389
    move/from16 v31, v4

    .line 390
    .line 391
    move-object/from16 v32, v9

    .line 392
    .line 393
    move/from16 v28, v12

    .line 394
    .line 395
    move-object/from16 v34, v15

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_7
    if-ge v1, v11, :cond_d

    .line 399
    .line 400
    neg-int v2, v0

    .line 401
    mul-int v3, v2, v11

    .line 402
    .line 403
    move/from16 v21, v5

    .line 404
    .line 405
    move-object/from16 v22, v14

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move v5, v2

    .line 418
    move v14, v3

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_8
    if-gt v5, v0, :cond_a

    .line 422
    .line 423
    move/from16 v23, v11

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    add-int v24, v24, v1

    .line 431
    .line 432
    add-int v25, v5, v0

    .line 433
    .line 434
    aget-object v25, v10, v25

    .line 435
    .line 436
    aget v26, v6, v24

    .line 437
    .line 438
    aput v26, v25, v11

    .line 439
    .line 440
    aget v11, v7, v24

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    aput v11, v25, v16

    .line 445
    .line 446
    aget v11, v8, v24

    .line 447
    .line 448
    const/16 v26, 0x2

    .line 449
    .line 450
    aput v11, v25, v26

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    sub-int v11, v13, v11

    .line 457
    .line 458
    aget v26, v6, v24

    .line 459
    .line 460
    mul-int v26, v26, v11

    .line 461
    .line 462
    add-int v2, v2, v26

    .line 463
    .line 464
    aget v26, v7, v24

    .line 465
    .line 466
    mul-int v26, v26, v11

    .line 467
    .line 468
    add-int v3, v3, v26

    .line 469
    .line 470
    aget v24, v8, v24

    .line 471
    .line 472
    mul-int v24, v24, v11

    .line 473
    .line 474
    add-int v4, v4, v24

    .line 475
    .line 476
    if-lez v5, :cond_8

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    aget v24, v25, v11

    .line 480
    .line 481
    add-int v17, v17, v24

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    aget v24, v25, v16

    .line 486
    .line 487
    add-int v18, v18, v24

    .line 488
    .line 489
    const/16 v24, 0x2

    .line 490
    .line 491
    aget v25, v25, v24

    .line 492
    .line 493
    add-int v20, v20, v25

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_8
    const/4 v11, 0x0

    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    const/16 v24, 0x2

    .line 500
    .line 501
    aget v26, v25, v11

    .line 502
    .line 503
    add-int v9, v9, v26

    .line 504
    .line 505
    aget v11, v25, v16

    .line 506
    .line 507
    add-int/2addr v12, v11

    .line 508
    aget v11, v25, v24

    .line 509
    .line 510
    add-int/2addr v15, v11

    .line 511
    :goto_9
    move/from16 v11, v31

    .line 512
    .line 513
    if-ge v5, v11, :cond_9

    .line 514
    .line 515
    add-int v14, v14, v23

    .line 516
    .line 517
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    move/from16 v31, v11

    .line 520
    .line 521
    move/from16 v11, v23

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_a
    move/from16 v23, v11

    .line 525
    .line 526
    move/from16 v11, v31

    .line 527
    .line 528
    move/from16 v25, v0

    .line 529
    .line 530
    move/from16 v24, v1

    .line 531
    .line 532
    move/from16 v14, v28

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_a
    if-ge v5, v14, :cond_c

    .line 536
    .line 537
    const/high16 v26, -0x1000000

    .line 538
    .line 539
    aget v27, v22, v24

    .line 540
    .line 541
    and-int v26, v27, v26

    .line 542
    .line 543
    aget v27, v34, v2

    .line 544
    .line 545
    shl-int/lit8 v27, v27, 0x10

    .line 546
    .line 547
    or-int v26, v26, v27

    .line 548
    .line 549
    aget v27, v34, v3

    .line 550
    .line 551
    shl-int/lit8 v27, v27, 0x8

    .line 552
    .line 553
    or-int v26, v26, v27

    .line 554
    .line 555
    aget v27, v34, v4

    .line 556
    .line 557
    or-int v26, v26, v27

    .line 558
    .line 559
    aput v26, v22, v24

    .line 560
    .line 561
    sub-int/2addr v2, v9

    .line 562
    sub-int/2addr v3, v12

    .line 563
    sub-int/2addr v4, v15

    .line 564
    sub-int v26, v25, v0

    .line 565
    .line 566
    add-int v26, v26, v21

    .line 567
    .line 568
    rem-int v26, v26, v21

    .line 569
    .line 570
    aget-object v26, v10, v26

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    aget v28, v26, v27

    .line 575
    .line 576
    sub-int v9, v9, v28

    .line 577
    .line 578
    const/16 v16, 0x1

    .line 579
    .line 580
    aget v27, v26, v16

    .line 581
    .line 582
    sub-int v12, v12, v27

    .line 583
    .line 584
    const/16 v27, 0x2

    .line 585
    .line 586
    aget v28, v26, v27

    .line 587
    .line 588
    sub-int v15, v15, v28

    .line 589
    .line 590
    if-nez v1, :cond_b

    .line 591
    .line 592
    add-int v0, v5, v13

    .line 593
    .line 594
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    mul-int v0, v0, v23

    .line 599
    .line 600
    aput v0, v32, v5

    .line 601
    .line 602
    :cond_b
    aget v0, v32, v5

    .line 603
    .line 604
    add-int/2addr v0, v1

    .line 605
    aget v27, v6, v0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    aput v27, v26, v28

    .line 610
    .line 611
    aget v28, v7, v0

    .line 612
    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    aput v28, v26, v16

    .line 616
    .line 617
    aget v0, v8, v0

    .line 618
    .line 619
    const/16 v29, 0x2

    .line 620
    .line 621
    aput v0, v26, v29

    .line 622
    .line 623
    add-int v17, v17, v27

    .line 624
    .line 625
    add-int v18, v18, v28

    .line 626
    .line 627
    add-int v20, v20, v0

    .line 628
    .line 629
    add-int v2, v2, v17

    .line 630
    .line 631
    add-int v3, v3, v18

    .line 632
    .line 633
    add-int v4, v4, v20

    .line 634
    .line 635
    add-int/lit8 v25, v25, 0x1

    .line 636
    .line 637
    rem-int v25, v25, v21

    .line 638
    .line 639
    aget-object v0, v10, v25

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    aget v27, v0, v26

    .line 644
    .line 645
    add-int v9, v9, v27

    .line 646
    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    aget v28, v0, v16

    .line 650
    .line 651
    add-int v12, v12, v28

    .line 652
    .line 653
    const/16 v29, 0x2

    .line 654
    .line 655
    aget v0, v0, v29

    .line 656
    .line 657
    add-int/2addr v15, v0

    .line 658
    sub-int v17, v17, v27

    .line 659
    .line 660
    sub-int v18, v18, v28

    .line 661
    .line 662
    sub-int v20, v20, v0

    .line 663
    .line 664
    add-int v24, v24, v23

    .line 665
    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    move/from16 v0, p1

    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_c
    const/16 v16, 0x1

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v29, 0x2

    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    move/from16 v0, p1

    .line 681
    .line 682
    move/from16 v31, v11

    .line 683
    .line 684
    move/from16 v28, v14

    .line 685
    .line 686
    move/from16 v5, v21

    .line 687
    .line 688
    move-object/from16 v14, v22

    .line 689
    .line 690
    move/from16 v11, v23

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_d
    move/from16 v23, v11

    .line 695
    .line 696
    move-object/from16 v22, v14

    .line 697
    .line 698
    move/from16 v14, v28

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    move-object/from16 v3, v19

    .line 704
    .line 705
    move-object/from16 v4, v22

    .line 706
    .line 707
    move/from16 v6, v23

    .line 708
    .line 709
    move/from16 v9, v23

    .line 710
    .line 711
    move v10, v14

    .line 712
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 713
    .line 714
    .line 715
    return-object v19
.end method
