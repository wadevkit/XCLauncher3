.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    fill-array-data v2, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    fill-array-data v2, :array_4

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    new-array v2, v0, [I

    .line 45
    .line 46
    fill-array-data v2, :array_5

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    fill-array-data v2, :array_6

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    aput-object v2, v1, v9

    .line 59
    .line 60
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 61
    .line 62
    new-array v1, v8, [[I

    .line 63
    .line 64
    new-array v2, v8, [I

    .line 65
    .line 66
    fill-array-data v2, :array_7

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-array v2, v8, [I

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-array v2, v8, [I

    .line 79
    .line 80
    fill-array-data v2, :array_9

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    new-array v2, v8, [I

    .line 86
    .line 87
    fill-array-data v2, :array_a

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    new-array v2, v8, [I

    .line 93
    .line 94
    fill-array-data v2, :array_b

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v7

    .line 98
    .line 99
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 100
    .line 101
    const/16 v1, 0x28

    .line 102
    .line 103
    new-array v1, v1, [[I

    .line 104
    .line 105
    new-array v2, v0, [I

    .line 106
    .line 107
    fill-array-data v2, :array_c

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    new-array v2, v0, [I

    .line 113
    .line 114
    fill-array-data v2, :array_d

    .line 115
    .line 116
    .line 117
    aput-object v2, v1, v4

    .line 118
    .line 119
    new-array v2, v0, [I

    .line 120
    .line 121
    fill-array-data v2, :array_e

    .line 122
    .line 123
    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    new-array v2, v0, [I

    .line 127
    .line 128
    fill-array-data v2, :array_f

    .line 129
    .line 130
    .line 131
    aput-object v2, v1, v6

    .line 132
    .line 133
    new-array v2, v0, [I

    .line 134
    .line 135
    fill-array-data v2, :array_10

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, v7

    .line 139
    .line 140
    new-array v2, v0, [I

    .line 141
    .line 142
    fill-array-data v2, :array_11

    .line 143
    .line 144
    .line 145
    aput-object v2, v1, v8

    .line 146
    .line 147
    new-array v2, v0, [I

    .line 148
    .line 149
    fill-array-data v2, :array_12

    .line 150
    .line 151
    .line 152
    aput-object v2, v1, v9

    .line 153
    .line 154
    new-array v2, v0, [I

    .line 155
    .line 156
    fill-array-data v2, :array_13

    .line 157
    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    new-array v2, v0, [I

    .line 162
    .line 163
    fill-array-data v2, :array_14

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    aput-object v2, v1, v10

    .line 169
    .line 170
    new-array v2, v0, [I

    .line 171
    .line 172
    fill-array-data v2, :array_15

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    aput-object v2, v1, v11

    .line 178
    .line 179
    new-array v2, v0, [I

    .line 180
    .line 181
    fill-array-data v2, :array_16

    .line 182
    .line 183
    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    aput-object v2, v1, v12

    .line 187
    .line 188
    new-array v2, v0, [I

    .line 189
    .line 190
    fill-array-data v2, :array_17

    .line 191
    .line 192
    .line 193
    const/16 v13, 0xb

    .line 194
    .line 195
    aput-object v2, v1, v13

    .line 196
    .line 197
    new-array v2, v0, [I

    .line 198
    .line 199
    fill-array-data v2, :array_18

    .line 200
    .line 201
    .line 202
    const/16 v14, 0xc

    .line 203
    .line 204
    aput-object v2, v1, v14

    .line 205
    .line 206
    new-array v2, v0, [I

    .line 207
    .line 208
    fill-array-data v2, :array_19

    .line 209
    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    aput-object v2, v1, v15

    .line 214
    .line 215
    new-array v2, v0, [I

    .line 216
    .line 217
    fill-array-data v2, :array_1a

    .line 218
    .line 219
    .line 220
    const/16 v16, 0xe

    .line 221
    .line 222
    aput-object v2, v1, v16

    .line 223
    .line 224
    new-array v2, v0, [I

    .line 225
    .line 226
    fill-array-data v2, :array_1b

    .line 227
    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    aput-object v2, v1, v15

    .line 232
    .line 233
    new-array v2, v0, [I

    .line 234
    .line 235
    fill-array-data v2, :array_1c

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x10

    .line 239
    .line 240
    aput-object v2, v1, v17

    .line 241
    .line 242
    new-array v2, v0, [I

    .line 243
    .line 244
    fill-array-data v2, :array_1d

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x11

    .line 248
    .line 249
    aput-object v2, v1, v17

    .line 250
    .line 251
    new-array v2, v0, [I

    .line 252
    .line 253
    fill-array-data v2, :array_1e

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x12

    .line 257
    .line 258
    aput-object v2, v1, v17

    .line 259
    .line 260
    new-array v2, v0, [I

    .line 261
    .line 262
    fill-array-data v2, :array_1f

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x13

    .line 266
    .line 267
    aput-object v2, v1, v17

    .line 268
    .line 269
    new-array v2, v0, [I

    .line 270
    .line 271
    fill-array-data v2, :array_20

    .line 272
    .line 273
    .line 274
    const/16 v17, 0x14

    .line 275
    .line 276
    aput-object v2, v1, v17

    .line 277
    .line 278
    new-array v2, v0, [I

    .line 279
    .line 280
    fill-array-data v2, :array_21

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x15

    .line 284
    .line 285
    aput-object v2, v1, v17

    .line 286
    .line 287
    new-array v2, v0, [I

    .line 288
    .line 289
    fill-array-data v2, :array_22

    .line 290
    .line 291
    .line 292
    const/16 v17, 0x16

    .line 293
    .line 294
    aput-object v2, v1, v17

    .line 295
    .line 296
    new-array v2, v0, [I

    .line 297
    .line 298
    fill-array-data v2, :array_23

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x17

    .line 302
    .line 303
    aput-object v2, v1, v17

    .line 304
    .line 305
    new-array v2, v0, [I

    .line 306
    .line 307
    fill-array-data v2, :array_24

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x18

    .line 311
    .line 312
    aput-object v2, v1, v17

    .line 313
    .line 314
    new-array v2, v0, [I

    .line 315
    .line 316
    fill-array-data v2, :array_25

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x19

    .line 320
    .line 321
    aput-object v2, v1, v17

    .line 322
    .line 323
    new-array v2, v0, [I

    .line 324
    .line 325
    fill-array-data v2, :array_26

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x1a

    .line 329
    .line 330
    aput-object v2, v1, v17

    .line 331
    .line 332
    new-array v2, v0, [I

    .line 333
    .line 334
    fill-array-data v2, :array_27

    .line 335
    .line 336
    .line 337
    const/16 v17, 0x1b

    .line 338
    .line 339
    aput-object v2, v1, v17

    .line 340
    .line 341
    new-array v2, v0, [I

    .line 342
    .line 343
    fill-array-data v2, :array_28

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x1c

    .line 347
    .line 348
    aput-object v2, v1, v17

    .line 349
    .line 350
    new-array v2, v0, [I

    .line 351
    .line 352
    fill-array-data v2, :array_29

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x1d

    .line 356
    .line 357
    aput-object v2, v1, v17

    .line 358
    .line 359
    new-array v2, v0, [I

    .line 360
    .line 361
    fill-array-data v2, :array_2a

    .line 362
    .line 363
    .line 364
    const/16 v17, 0x1e

    .line 365
    .line 366
    aput-object v2, v1, v17

    .line 367
    .line 368
    new-array v2, v0, [I

    .line 369
    .line 370
    fill-array-data v2, :array_2b

    .line 371
    .line 372
    .line 373
    const/16 v17, 0x1f

    .line 374
    .line 375
    aput-object v2, v1, v17

    .line 376
    .line 377
    new-array v2, v0, [I

    .line 378
    .line 379
    fill-array-data v2, :array_2c

    .line 380
    .line 381
    .line 382
    const/16 v17, 0x20

    .line 383
    .line 384
    aput-object v2, v1, v17

    .line 385
    .line 386
    new-array v2, v0, [I

    .line 387
    .line 388
    fill-array-data v2, :array_2d

    .line 389
    .line 390
    .line 391
    const/16 v17, 0x21

    .line 392
    .line 393
    aput-object v2, v1, v17

    .line 394
    .line 395
    new-array v2, v0, [I

    .line 396
    .line 397
    fill-array-data v2, :array_2e

    .line 398
    .line 399
    .line 400
    const/16 v17, 0x22

    .line 401
    .line 402
    aput-object v2, v1, v17

    .line 403
    .line 404
    new-array v2, v0, [I

    .line 405
    .line 406
    fill-array-data v2, :array_2f

    .line 407
    .line 408
    .line 409
    const/16 v17, 0x23

    .line 410
    .line 411
    aput-object v2, v1, v17

    .line 412
    .line 413
    new-array v2, v0, [I

    .line 414
    .line 415
    fill-array-data v2, :array_30

    .line 416
    .line 417
    .line 418
    const/16 v17, 0x24

    .line 419
    .line 420
    aput-object v2, v1, v17

    .line 421
    .line 422
    new-array v2, v0, [I

    .line 423
    .line 424
    fill-array-data v2, :array_31

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x25

    .line 428
    .line 429
    aput-object v2, v1, v17

    .line 430
    .line 431
    new-array v2, v0, [I

    .line 432
    .line 433
    fill-array-data v2, :array_32

    .line 434
    .line 435
    .line 436
    const/16 v17, 0x26

    .line 437
    .line 438
    aput-object v2, v1, v17

    .line 439
    .line 440
    new-array v2, v0, [I

    .line 441
    .line 442
    fill-array-data v2, :array_33

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x27

    .line 446
    .line 447
    aput-object v2, v1, v17

    .line 448
    .line 449
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 450
    .line 451
    new-array v1, v15, [[I

    .line 452
    .line 453
    new-array v2, v5, [I

    .line 454
    .line 455
    fill-array-data v2, :array_34

    .line 456
    .line 457
    .line 458
    aput-object v2, v1, v3

    .line 459
    .line 460
    new-array v2, v5, [I

    .line 461
    .line 462
    fill-array-data v2, :array_35

    .line 463
    .line 464
    .line 465
    aput-object v2, v1, v4

    .line 466
    .line 467
    new-array v2, v5, [I

    .line 468
    .line 469
    fill-array-data v2, :array_36

    .line 470
    .line 471
    .line 472
    aput-object v2, v1, v5

    .line 473
    .line 474
    new-array v2, v5, [I

    .line 475
    .line 476
    fill-array-data v2, :array_37

    .line 477
    .line 478
    .line 479
    aput-object v2, v1, v6

    .line 480
    .line 481
    new-array v2, v5, [I

    .line 482
    .line 483
    fill-array-data v2, :array_38

    .line 484
    .line 485
    .line 486
    aput-object v2, v1, v7

    .line 487
    .line 488
    new-array v2, v5, [I

    .line 489
    .line 490
    fill-array-data v2, :array_39

    .line 491
    .line 492
    .line 493
    aput-object v2, v1, v8

    .line 494
    .line 495
    new-array v2, v5, [I

    .line 496
    .line 497
    fill-array-data v2, :array_3a

    .line 498
    .line 499
    .line 500
    aput-object v2, v1, v9

    .line 501
    .line 502
    new-array v2, v5, [I

    .line 503
    .line 504
    fill-array-data v2, :array_3b

    .line 505
    .line 506
    .line 507
    aput-object v2, v1, v0

    .line 508
    .line 509
    new-array v0, v5, [I

    .line 510
    .line 511
    fill-array-data v0, :array_3c

    .line 512
    .line 513
    .line 514
    aput-object v0, v1, v10

    .line 515
    .line 516
    new-array v0, v5, [I

    .line 517
    .line 518
    fill-array-data v0, :array_3d

    .line 519
    .line 520
    .line 521
    aput-object v0, v1, v11

    .line 522
    .line 523
    new-array v0, v5, [I

    .line 524
    .line 525
    fill-array-data v0, :array_3e

    .line 526
    .line 527
    .line 528
    aput-object v0, v1, v12

    .line 529
    .line 530
    new-array v0, v5, [I

    .line 531
    .line 532
    fill-array-data v0, :array_3f

    .line 533
    .line 534
    .line 535
    aput-object v0, v1, v13

    .line 536
    .line 537
    new-array v0, v5, [I

    .line 538
    .line 539
    fill-array-data v0, :array_40

    .line 540
    .line 541
    .line 542
    aput-object v0, v1, v14

    .line 543
    .line 544
    new-array v0, v5, [I

    .line 545
    .line 546
    fill-array-data v0, :array_41

    .line 547
    .line 548
    .line 549
    const/16 v2, 0xd

    .line 550
    .line 551
    aput-object v0, v1, v2

    .line 552
    .line 553
    new-array v0, v5, [I

    .line 554
    .line 555
    fill-array-data v0, :array_42

    .line 556
    .line 557
    .line 558
    aput-object v0, v1, v16

    .line 559
    .line 560
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 561
    .line 562
    return-void

    .line 563
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_8
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_9
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_d
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_e
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_f
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :array_10
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_11
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_12
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_13
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_15
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_16
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_18
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_19
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_1a
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_1b
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :array_1c
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_1e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :array_1f
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :array_20
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :array_21
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :array_22
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1156
    .line 1157
    .line 1158
    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_34
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3c
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x8
    .end array-data
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
