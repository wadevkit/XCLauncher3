.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final GSUM:[I

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v2, v1, [[I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    fill-array-data v4, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    fill-array-data v4, :array_5

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v4, v2, v7

    .line 50
    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    fill-array-data v4, :array_6

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v4, v2, v8

    .line 58
    .line 59
    new-array v4, v3, [I

    .line 60
    .line 61
    fill-array-data v4, :array_7

    .line 62
    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    new-array v4, v3, [I

    .line 67
    .line 68
    fill-array-data v4, :array_8

    .line 69
    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    new-array v2, v2, [[I

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    new-array v9, v4, [I

    .line 82
    .line 83
    fill-array-data v9, :array_9

    .line 84
    .line 85
    .line 86
    aput-object v9, v2, v5

    .line 87
    .line 88
    new-array v9, v4, [I

    .line 89
    .line 90
    fill-array-data v9, :array_a

    .line 91
    .line 92
    .line 93
    aput-object v9, v2, v6

    .line 94
    .line 95
    new-array v9, v4, [I

    .line 96
    .line 97
    fill-array-data v9, :array_b

    .line 98
    .line 99
    .line 100
    aput-object v9, v2, v7

    .line 101
    .line 102
    new-array v9, v4, [I

    .line 103
    .line 104
    fill-array-data v9, :array_c

    .line 105
    .line 106
    .line 107
    aput-object v9, v2, v8

    .line 108
    .line 109
    new-array v9, v4, [I

    .line 110
    .line 111
    fill-array-data v9, :array_d

    .line 112
    .line 113
    .line 114
    aput-object v9, v2, v3

    .line 115
    .line 116
    new-array v9, v4, [I

    .line 117
    .line 118
    fill-array-data v9, :array_e

    .line 119
    .line 120
    .line 121
    aput-object v9, v2, v0

    .line 122
    .line 123
    new-array v9, v4, [I

    .line 124
    .line 125
    fill-array-data v9, :array_f

    .line 126
    .line 127
    .line 128
    aput-object v9, v2, v1

    .line 129
    .line 130
    new-array v9, v4, [I

    .line 131
    .line 132
    fill-array-data v9, :array_10

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v9, v2, v10

    .line 137
    .line 138
    new-array v9, v4, [I

    .line 139
    .line 140
    fill-array-data v9, :array_11

    .line 141
    .line 142
    .line 143
    aput-object v9, v2, v4

    .line 144
    .line 145
    new-array v9, v4, [I

    .line 146
    .line 147
    fill-array-data v9, :array_12

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    aput-object v9, v2, v11

    .line 153
    .line 154
    new-array v9, v4, [I

    .line 155
    .line 156
    fill-array-data v9, :array_13

    .line 157
    .line 158
    .line 159
    const/16 v12, 0xa

    .line 160
    .line 161
    aput-object v9, v2, v12

    .line 162
    .line 163
    new-array v9, v4, [I

    .line 164
    .line 165
    fill-array-data v9, :array_14

    .line 166
    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    aput-object v9, v2, v13

    .line 171
    .line 172
    new-array v9, v4, [I

    .line 173
    .line 174
    fill-array-data v9, :array_15

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    aput-object v9, v2, v14

    .line 180
    .line 181
    new-array v9, v4, [I

    .line 182
    .line 183
    fill-array-data v9, :array_16

    .line 184
    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    aput-object v9, v2, v14

    .line 189
    .line 190
    new-array v9, v4, [I

    .line 191
    .line 192
    fill-array-data v9, :array_17

    .line 193
    .line 194
    .line 195
    const/16 v14, 0xe

    .line 196
    .line 197
    aput-object v9, v2, v14

    .line 198
    .line 199
    new-array v9, v4, [I

    .line 200
    .line 201
    fill-array-data v9, :array_18

    .line 202
    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    aput-object v9, v2, v14

    .line 207
    .line 208
    new-array v9, v4, [I

    .line 209
    .line 210
    fill-array-data v9, :array_19

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    aput-object v9, v2, v14

    .line 216
    .line 217
    new-array v9, v4, [I

    .line 218
    .line 219
    fill-array-data v9, :array_1a

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x11

    .line 223
    .line 224
    aput-object v9, v2, v14

    .line 225
    .line 226
    new-array v9, v4, [I

    .line 227
    .line 228
    fill-array-data v9, :array_1b

    .line 229
    .line 230
    .line 231
    const/16 v14, 0x12

    .line 232
    .line 233
    aput-object v9, v2, v14

    .line 234
    .line 235
    new-array v9, v4, [I

    .line 236
    .line 237
    fill-array-data v9, :array_1c

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x13

    .line 241
    .line 242
    aput-object v9, v2, v14

    .line 243
    .line 244
    new-array v9, v4, [I

    .line 245
    .line 246
    fill-array-data v9, :array_1d

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    aput-object v9, v2, v14

    .line 252
    .line 253
    new-array v9, v4, [I

    .line 254
    .line 255
    fill-array-data v9, :array_1e

    .line 256
    .line 257
    .line 258
    const/16 v14, 0x15

    .line 259
    .line 260
    aput-object v9, v2, v14

    .line 261
    .line 262
    new-array v9, v4, [I

    .line 263
    .line 264
    fill-array-data v9, :array_1f

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    aput-object v9, v2, v14

    .line 270
    .line 271
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 272
    .line 273
    new-array v2, v12, [[I

    .line 274
    .line 275
    new-array v9, v7, [I

    .line 276
    .line 277
    fill-array-data v9, :array_20

    .line 278
    .line 279
    .line 280
    aput-object v9, v2, v5

    .line 281
    .line 282
    new-array v5, v8, [I

    .line 283
    .line 284
    fill-array-data v5, :array_21

    .line 285
    .line 286
    .line 287
    aput-object v5, v2, v6

    .line 288
    .line 289
    new-array v5, v3, [I

    .line 290
    .line 291
    fill-array-data v5, :array_22

    .line 292
    .line 293
    .line 294
    aput-object v5, v2, v7

    .line 295
    .line 296
    new-array v5, v0, [I

    .line 297
    .line 298
    fill-array-data v5, :array_23

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v8

    .line 302
    .line 303
    new-array v5, v1, [I

    .line 304
    .line 305
    fill-array-data v5, :array_24

    .line 306
    .line 307
    .line 308
    aput-object v5, v2, v3

    .line 309
    .line 310
    new-array v3, v10, [I

    .line 311
    .line 312
    fill-array-data v3, :array_25

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v0

    .line 316
    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    fill-array-data v0, :array_26

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    new-array v0, v11, [I

    .line 325
    .line 326
    fill-array-data v0, :array_27

    .line 327
    .line 328
    .line 329
    aput-object v0, v2, v10

    .line 330
    .line 331
    new-array v0, v12, [I

    .line 332
    .line 333
    fill-array-data v0, :array_28

    .line 334
    .line 335
    .line 336
    aput-object v0, v2, v4

    .line 337
    .line 338
    new-array v0, v13, [I

    .line 339
    .line 340
    fill-array-data v0, :array_29

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v11

    .line 344
    .line 345
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
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
    .line 582
    .line 583
    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

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
    .line 600
    .line 601
    .line 602
    .line 603
    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

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
    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 744
    .line 745
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
    .line 760
    .line 761
    .line 762
    .line 763
    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

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
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

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
    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
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
    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
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
    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 884
    .line 885
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
    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
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
    .line 922
    .line 923
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

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
    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
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
    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

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
    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
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
    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
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
    .line 1066
    .line 1067
    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method
