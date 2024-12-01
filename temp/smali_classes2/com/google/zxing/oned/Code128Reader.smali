.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field static final CODE_PATTERNS:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    fill-array-data v2, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-array v2, v1, [I

    .line 39
    .line 40
    fill-array-data v2, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    new-array v2, v1, [I

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    fill-array-data v2, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    new-array v2, v1, [I

    .line 62
    .line 63
    fill-array-data v2, :array_7

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    new-array v2, v1, [I

    .line 70
    .line 71
    fill-array-data v2, :array_8

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    aput-object v2, v0, v4

    .line 77
    .line 78
    new-array v2, v1, [I

    .line 79
    .line 80
    fill-array-data v2, :array_9

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    new-array v2, v1, [I

    .line 88
    .line 89
    fill-array-data v2, :array_a

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    new-array v2, v1, [I

    .line 97
    .line 98
    fill-array-data v2, :array_b

    .line 99
    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    aput-object v2, v0, v4

    .line 104
    .line 105
    new-array v2, v1, [I

    .line 106
    .line 107
    fill-array-data v2, :array_c

    .line 108
    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    aput-object v2, v0, v4

    .line 113
    .line 114
    new-array v2, v1, [I

    .line 115
    .line 116
    fill-array-data v2, :array_d

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    aput-object v2, v0, v4

    .line 122
    .line 123
    new-array v2, v1, [I

    .line 124
    .line 125
    fill-array-data v2, :array_e

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    aput-object v2, v0, v4

    .line 131
    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    fill-array-data v2, :array_f

    .line 135
    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    new-array v2, v1, [I

    .line 142
    .line 143
    fill-array-data v2, :array_10

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    aput-object v2, v0, v4

    .line 149
    .line 150
    new-array v2, v1, [I

    .line 151
    .line 152
    fill-array-data v2, :array_11

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    aput-object v2, v0, v4

    .line 158
    .line 159
    new-array v2, v1, [I

    .line 160
    .line 161
    fill-array-data v2, :array_12

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x12

    .line 165
    .line 166
    aput-object v2, v0, v4

    .line 167
    .line 168
    new-array v2, v1, [I

    .line 169
    .line 170
    fill-array-data v2, :array_13

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x13

    .line 174
    .line 175
    aput-object v2, v0, v4

    .line 176
    .line 177
    new-array v2, v1, [I

    .line 178
    .line 179
    fill-array-data v2, :array_14

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    aput-object v2, v0, v4

    .line 185
    .line 186
    new-array v2, v1, [I

    .line 187
    .line 188
    fill-array-data v2, :array_15

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x15

    .line 192
    .line 193
    aput-object v2, v0, v4

    .line 194
    .line 195
    new-array v2, v1, [I

    .line 196
    .line 197
    fill-array-data v2, :array_16

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x16

    .line 201
    .line 202
    aput-object v2, v0, v4

    .line 203
    .line 204
    new-array v2, v1, [I

    .line 205
    .line 206
    fill-array-data v2, :array_17

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x17

    .line 210
    .line 211
    aput-object v2, v0, v4

    .line 212
    .line 213
    new-array v2, v1, [I

    .line 214
    .line 215
    fill-array-data v2, :array_18

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x18

    .line 219
    .line 220
    aput-object v2, v0, v4

    .line 221
    .line 222
    new-array v2, v1, [I

    .line 223
    .line 224
    fill-array-data v2, :array_19

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x19

    .line 228
    .line 229
    aput-object v2, v0, v4

    .line 230
    .line 231
    new-array v2, v1, [I

    .line 232
    .line 233
    fill-array-data v2, :array_1a

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x1a

    .line 237
    .line 238
    aput-object v2, v0, v4

    .line 239
    .line 240
    new-array v2, v1, [I

    .line 241
    .line 242
    fill-array-data v2, :array_1b

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x1b

    .line 246
    .line 247
    aput-object v2, v0, v4

    .line 248
    .line 249
    new-array v2, v1, [I

    .line 250
    .line 251
    fill-array-data v2, :array_1c

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x1c

    .line 255
    .line 256
    aput-object v2, v0, v4

    .line 257
    .line 258
    new-array v2, v1, [I

    .line 259
    .line 260
    fill-array-data v2, :array_1d

    .line 261
    .line 262
    .line 263
    const/16 v4, 0x1d

    .line 264
    .line 265
    aput-object v2, v0, v4

    .line 266
    .line 267
    new-array v2, v1, [I

    .line 268
    .line 269
    fill-array-data v2, :array_1e

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x1e

    .line 273
    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    new-array v2, v1, [I

    .line 277
    .line 278
    fill-array-data v2, :array_1f

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x1f

    .line 282
    .line 283
    aput-object v2, v0, v4

    .line 284
    .line 285
    new-array v2, v1, [I

    .line 286
    .line 287
    fill-array-data v2, :array_20

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    aput-object v2, v0, v4

    .line 293
    .line 294
    new-array v2, v1, [I

    .line 295
    .line 296
    fill-array-data v2, :array_21

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x21

    .line 300
    .line 301
    aput-object v2, v0, v4

    .line 302
    .line 303
    new-array v2, v1, [I

    .line 304
    .line 305
    fill-array-data v2, :array_22

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x22

    .line 309
    .line 310
    aput-object v2, v0, v4

    .line 311
    .line 312
    new-array v2, v1, [I

    .line 313
    .line 314
    fill-array-data v2, :array_23

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x23

    .line 318
    .line 319
    aput-object v2, v0, v4

    .line 320
    .line 321
    new-array v2, v1, [I

    .line 322
    .line 323
    fill-array-data v2, :array_24

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x24

    .line 327
    .line 328
    aput-object v2, v0, v4

    .line 329
    .line 330
    new-array v2, v1, [I

    .line 331
    .line 332
    fill-array-data v2, :array_25

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x25

    .line 336
    .line 337
    aput-object v2, v0, v4

    .line 338
    .line 339
    new-array v2, v1, [I

    .line 340
    .line 341
    fill-array-data v2, :array_26

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x26

    .line 345
    .line 346
    aput-object v2, v0, v4

    .line 347
    .line 348
    new-array v2, v1, [I

    .line 349
    .line 350
    fill-array-data v2, :array_27

    .line 351
    .line 352
    .line 353
    const/16 v4, 0x27

    .line 354
    .line 355
    aput-object v2, v0, v4

    .line 356
    .line 357
    new-array v2, v1, [I

    .line 358
    .line 359
    fill-array-data v2, :array_28

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x28

    .line 363
    .line 364
    aput-object v2, v0, v4

    .line 365
    .line 366
    new-array v2, v1, [I

    .line 367
    .line 368
    fill-array-data v2, :array_29

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x29

    .line 372
    .line 373
    aput-object v2, v0, v4

    .line 374
    .line 375
    new-array v2, v1, [I

    .line 376
    .line 377
    fill-array-data v2, :array_2a

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x2a

    .line 381
    .line 382
    aput-object v2, v0, v4

    .line 383
    .line 384
    new-array v2, v1, [I

    .line 385
    .line 386
    fill-array-data v2, :array_2b

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x2b

    .line 390
    .line 391
    aput-object v2, v0, v4

    .line 392
    .line 393
    new-array v2, v1, [I

    .line 394
    .line 395
    fill-array-data v2, :array_2c

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x2c

    .line 399
    .line 400
    aput-object v2, v0, v4

    .line 401
    .line 402
    new-array v2, v1, [I

    .line 403
    .line 404
    fill-array-data v2, :array_2d

    .line 405
    .line 406
    .line 407
    const/16 v4, 0x2d

    .line 408
    .line 409
    aput-object v2, v0, v4

    .line 410
    .line 411
    new-array v2, v1, [I

    .line 412
    .line 413
    fill-array-data v2, :array_2e

    .line 414
    .line 415
    .line 416
    const/16 v4, 0x2e

    .line 417
    .line 418
    aput-object v2, v0, v4

    .line 419
    .line 420
    new-array v2, v1, [I

    .line 421
    .line 422
    fill-array-data v2, :array_2f

    .line 423
    .line 424
    .line 425
    const/16 v4, 0x2f

    .line 426
    .line 427
    aput-object v2, v0, v4

    .line 428
    .line 429
    new-array v2, v1, [I

    .line 430
    .line 431
    fill-array-data v2, :array_30

    .line 432
    .line 433
    .line 434
    const/16 v4, 0x30

    .line 435
    .line 436
    aput-object v2, v0, v4

    .line 437
    .line 438
    new-array v2, v1, [I

    .line 439
    .line 440
    fill-array-data v2, :array_31

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x31

    .line 444
    .line 445
    aput-object v2, v0, v4

    .line 446
    .line 447
    new-array v2, v1, [I

    .line 448
    .line 449
    fill-array-data v2, :array_32

    .line 450
    .line 451
    .line 452
    const/16 v4, 0x32

    .line 453
    .line 454
    aput-object v2, v0, v4

    .line 455
    .line 456
    new-array v2, v1, [I

    .line 457
    .line 458
    fill-array-data v2, :array_33

    .line 459
    .line 460
    .line 461
    const/16 v4, 0x33

    .line 462
    .line 463
    aput-object v2, v0, v4

    .line 464
    .line 465
    new-array v2, v1, [I

    .line 466
    .line 467
    fill-array-data v2, :array_34

    .line 468
    .line 469
    .line 470
    const/16 v4, 0x34

    .line 471
    .line 472
    aput-object v2, v0, v4

    .line 473
    .line 474
    new-array v2, v1, [I

    .line 475
    .line 476
    fill-array-data v2, :array_35

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x35

    .line 480
    .line 481
    aput-object v2, v0, v4

    .line 482
    .line 483
    new-array v2, v1, [I

    .line 484
    .line 485
    fill-array-data v2, :array_36

    .line 486
    .line 487
    .line 488
    const/16 v4, 0x36

    .line 489
    .line 490
    aput-object v2, v0, v4

    .line 491
    .line 492
    new-array v2, v1, [I

    .line 493
    .line 494
    fill-array-data v2, :array_37

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x37

    .line 498
    .line 499
    aput-object v2, v0, v4

    .line 500
    .line 501
    new-array v2, v1, [I

    .line 502
    .line 503
    fill-array-data v2, :array_38

    .line 504
    .line 505
    .line 506
    const/16 v4, 0x38

    .line 507
    .line 508
    aput-object v2, v0, v4

    .line 509
    .line 510
    new-array v2, v1, [I

    .line 511
    .line 512
    fill-array-data v2, :array_39

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x39

    .line 516
    .line 517
    aput-object v2, v0, v4

    .line 518
    .line 519
    new-array v2, v1, [I

    .line 520
    .line 521
    fill-array-data v2, :array_3a

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x3a

    .line 525
    .line 526
    aput-object v2, v0, v4

    .line 527
    .line 528
    new-array v2, v1, [I

    .line 529
    .line 530
    fill-array-data v2, :array_3b

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x3b

    .line 534
    .line 535
    aput-object v2, v0, v4

    .line 536
    .line 537
    new-array v2, v1, [I

    .line 538
    .line 539
    fill-array-data v2, :array_3c

    .line 540
    .line 541
    .line 542
    const/16 v4, 0x3c

    .line 543
    .line 544
    aput-object v2, v0, v4

    .line 545
    .line 546
    new-array v2, v1, [I

    .line 547
    .line 548
    fill-array-data v2, :array_3d

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x3d

    .line 552
    .line 553
    aput-object v2, v0, v4

    .line 554
    .line 555
    new-array v2, v1, [I

    .line 556
    .line 557
    fill-array-data v2, :array_3e

    .line 558
    .line 559
    .line 560
    const/16 v4, 0x3e

    .line 561
    .line 562
    aput-object v2, v0, v4

    .line 563
    .line 564
    new-array v2, v1, [I

    .line 565
    .line 566
    fill-array-data v2, :array_3f

    .line 567
    .line 568
    .line 569
    const/16 v4, 0x3f

    .line 570
    .line 571
    aput-object v2, v0, v4

    .line 572
    .line 573
    new-array v2, v1, [I

    .line 574
    .line 575
    fill-array-data v2, :array_40

    .line 576
    .line 577
    .line 578
    const/16 v4, 0x40

    .line 579
    .line 580
    aput-object v2, v0, v4

    .line 581
    .line 582
    new-array v2, v1, [I

    .line 583
    .line 584
    fill-array-data v2, :array_41

    .line 585
    .line 586
    .line 587
    const/16 v4, 0x41

    .line 588
    .line 589
    aput-object v2, v0, v4

    .line 590
    .line 591
    new-array v2, v1, [I

    .line 592
    .line 593
    fill-array-data v2, :array_42

    .line 594
    .line 595
    .line 596
    const/16 v4, 0x42

    .line 597
    .line 598
    aput-object v2, v0, v4

    .line 599
    .line 600
    new-array v2, v1, [I

    .line 601
    .line 602
    fill-array-data v2, :array_43

    .line 603
    .line 604
    .line 605
    const/16 v4, 0x43

    .line 606
    .line 607
    aput-object v2, v0, v4

    .line 608
    .line 609
    new-array v2, v1, [I

    .line 610
    .line 611
    fill-array-data v2, :array_44

    .line 612
    .line 613
    .line 614
    const/16 v4, 0x44

    .line 615
    .line 616
    aput-object v2, v0, v4

    .line 617
    .line 618
    new-array v2, v1, [I

    .line 619
    .line 620
    fill-array-data v2, :array_45

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x45

    .line 624
    .line 625
    aput-object v2, v0, v4

    .line 626
    .line 627
    new-array v2, v1, [I

    .line 628
    .line 629
    fill-array-data v2, :array_46

    .line 630
    .line 631
    .line 632
    const/16 v4, 0x46

    .line 633
    .line 634
    aput-object v2, v0, v4

    .line 635
    .line 636
    new-array v2, v1, [I

    .line 637
    .line 638
    fill-array-data v2, :array_47

    .line 639
    .line 640
    .line 641
    const/16 v4, 0x47

    .line 642
    .line 643
    aput-object v2, v0, v4

    .line 644
    .line 645
    new-array v2, v1, [I

    .line 646
    .line 647
    fill-array-data v2, :array_48

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x48

    .line 651
    .line 652
    aput-object v2, v0, v4

    .line 653
    .line 654
    new-array v2, v1, [I

    .line 655
    .line 656
    fill-array-data v2, :array_49

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x49

    .line 660
    .line 661
    aput-object v2, v0, v4

    .line 662
    .line 663
    new-array v2, v1, [I

    .line 664
    .line 665
    fill-array-data v2, :array_4a

    .line 666
    .line 667
    .line 668
    const/16 v4, 0x4a

    .line 669
    .line 670
    aput-object v2, v0, v4

    .line 671
    .line 672
    new-array v2, v1, [I

    .line 673
    .line 674
    fill-array-data v2, :array_4b

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x4b

    .line 678
    .line 679
    aput-object v2, v0, v4

    .line 680
    .line 681
    new-array v2, v1, [I

    .line 682
    .line 683
    fill-array-data v2, :array_4c

    .line 684
    .line 685
    .line 686
    const/16 v4, 0x4c

    .line 687
    .line 688
    aput-object v2, v0, v4

    .line 689
    .line 690
    new-array v2, v1, [I

    .line 691
    .line 692
    fill-array-data v2, :array_4d

    .line 693
    .line 694
    .line 695
    const/16 v4, 0x4d

    .line 696
    .line 697
    aput-object v2, v0, v4

    .line 698
    .line 699
    new-array v2, v1, [I

    .line 700
    .line 701
    fill-array-data v2, :array_4e

    .line 702
    .line 703
    .line 704
    const/16 v4, 0x4e

    .line 705
    .line 706
    aput-object v2, v0, v4

    .line 707
    .line 708
    new-array v2, v1, [I

    .line 709
    .line 710
    fill-array-data v2, :array_4f

    .line 711
    .line 712
    .line 713
    const/16 v4, 0x4f

    .line 714
    .line 715
    aput-object v2, v0, v4

    .line 716
    .line 717
    new-array v2, v1, [I

    .line 718
    .line 719
    fill-array-data v2, :array_50

    .line 720
    .line 721
    .line 722
    const/16 v4, 0x50

    .line 723
    .line 724
    aput-object v2, v0, v4

    .line 725
    .line 726
    new-array v2, v1, [I

    .line 727
    .line 728
    fill-array-data v2, :array_51

    .line 729
    .line 730
    .line 731
    const/16 v4, 0x51

    .line 732
    .line 733
    aput-object v2, v0, v4

    .line 734
    .line 735
    new-array v2, v1, [I

    .line 736
    .line 737
    fill-array-data v2, :array_52

    .line 738
    .line 739
    .line 740
    const/16 v4, 0x52

    .line 741
    .line 742
    aput-object v2, v0, v4

    .line 743
    .line 744
    new-array v2, v1, [I

    .line 745
    .line 746
    fill-array-data v2, :array_53

    .line 747
    .line 748
    .line 749
    const/16 v4, 0x53

    .line 750
    .line 751
    aput-object v2, v0, v4

    .line 752
    .line 753
    new-array v2, v1, [I

    .line 754
    .line 755
    fill-array-data v2, :array_54

    .line 756
    .line 757
    .line 758
    const/16 v4, 0x54

    .line 759
    .line 760
    aput-object v2, v0, v4

    .line 761
    .line 762
    new-array v2, v1, [I

    .line 763
    .line 764
    fill-array-data v2, :array_55

    .line 765
    .line 766
    .line 767
    const/16 v4, 0x55

    .line 768
    .line 769
    aput-object v2, v0, v4

    .line 770
    .line 771
    new-array v2, v1, [I

    .line 772
    .line 773
    fill-array-data v2, :array_56

    .line 774
    .line 775
    .line 776
    const/16 v4, 0x56

    .line 777
    .line 778
    aput-object v2, v0, v4

    .line 779
    .line 780
    new-array v2, v1, [I

    .line 781
    .line 782
    fill-array-data v2, :array_57

    .line 783
    .line 784
    .line 785
    const/16 v4, 0x57

    .line 786
    .line 787
    aput-object v2, v0, v4

    .line 788
    .line 789
    new-array v2, v1, [I

    .line 790
    .line 791
    fill-array-data v2, :array_58

    .line 792
    .line 793
    .line 794
    const/16 v4, 0x58

    .line 795
    .line 796
    aput-object v2, v0, v4

    .line 797
    .line 798
    new-array v2, v1, [I

    .line 799
    .line 800
    fill-array-data v2, :array_59

    .line 801
    .line 802
    .line 803
    const/16 v4, 0x59

    .line 804
    .line 805
    aput-object v2, v0, v4

    .line 806
    .line 807
    new-array v2, v1, [I

    .line 808
    .line 809
    fill-array-data v2, :array_5a

    .line 810
    .line 811
    .line 812
    const/16 v4, 0x5a

    .line 813
    .line 814
    aput-object v2, v0, v4

    .line 815
    .line 816
    new-array v2, v1, [I

    .line 817
    .line 818
    fill-array-data v2, :array_5b

    .line 819
    .line 820
    .line 821
    const/16 v4, 0x5b

    .line 822
    .line 823
    aput-object v2, v0, v4

    .line 824
    .line 825
    new-array v2, v1, [I

    .line 826
    .line 827
    fill-array-data v2, :array_5c

    .line 828
    .line 829
    .line 830
    const/16 v4, 0x5c

    .line 831
    .line 832
    aput-object v2, v0, v4

    .line 833
    .line 834
    new-array v2, v1, [I

    .line 835
    .line 836
    fill-array-data v2, :array_5d

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x5d

    .line 840
    .line 841
    aput-object v2, v0, v4

    .line 842
    .line 843
    new-array v2, v1, [I

    .line 844
    .line 845
    fill-array-data v2, :array_5e

    .line 846
    .line 847
    .line 848
    const/16 v4, 0x5e

    .line 849
    .line 850
    aput-object v2, v0, v4

    .line 851
    .line 852
    new-array v2, v1, [I

    .line 853
    .line 854
    fill-array-data v2, :array_5f

    .line 855
    .line 856
    .line 857
    const/16 v4, 0x5f

    .line 858
    .line 859
    aput-object v2, v0, v4

    .line 860
    .line 861
    new-array v2, v1, [I

    .line 862
    .line 863
    fill-array-data v2, :array_60

    .line 864
    .line 865
    .line 866
    const/16 v4, 0x60

    .line 867
    .line 868
    aput-object v2, v0, v4

    .line 869
    .line 870
    new-array v2, v1, [I

    .line 871
    .line 872
    fill-array-data v2, :array_61

    .line 873
    .line 874
    .line 875
    const/16 v4, 0x61

    .line 876
    .line 877
    aput-object v2, v0, v4

    .line 878
    .line 879
    new-array v2, v1, [I

    .line 880
    .line 881
    fill-array-data v2, :array_62

    .line 882
    .line 883
    .line 884
    const/16 v4, 0x62

    .line 885
    .line 886
    aput-object v2, v0, v4

    .line 887
    .line 888
    new-array v2, v1, [I

    .line 889
    .line 890
    fill-array-data v2, :array_63

    .line 891
    .line 892
    .line 893
    const/16 v4, 0x63

    .line 894
    .line 895
    aput-object v2, v0, v4

    .line 896
    .line 897
    new-array v2, v1, [I

    .line 898
    .line 899
    fill-array-data v2, :array_64

    .line 900
    .line 901
    .line 902
    const/16 v4, 0x64

    .line 903
    .line 904
    aput-object v2, v0, v4

    .line 905
    .line 906
    new-array v2, v1, [I

    .line 907
    .line 908
    fill-array-data v2, :array_65

    .line 909
    .line 910
    .line 911
    const/16 v4, 0x65

    .line 912
    .line 913
    aput-object v2, v0, v4

    .line 914
    .line 915
    new-array v2, v1, [I

    .line 916
    .line 917
    fill-array-data v2, :array_66

    .line 918
    .line 919
    .line 920
    const/16 v4, 0x66

    .line 921
    .line 922
    aput-object v2, v0, v4

    .line 923
    .line 924
    new-array v2, v1, [I

    .line 925
    .line 926
    fill-array-data v2, :array_67

    .line 927
    .line 928
    .line 929
    const/16 v4, 0x67

    .line 930
    .line 931
    aput-object v2, v0, v4

    .line 932
    .line 933
    new-array v2, v1, [I

    .line 934
    .line 935
    fill-array-data v2, :array_68

    .line 936
    .line 937
    .line 938
    const/16 v4, 0x68

    .line 939
    .line 940
    aput-object v2, v0, v4

    .line 941
    .line 942
    new-array v1, v1, [I

    .line 943
    .line 944
    fill-array-data v1, :array_69

    .line 945
    .line 946
    .line 947
    const/16 v2, 0x69

    .line 948
    .line 949
    aput-object v1, v0, v2

    .line 950
    .line 951
    new-array v1, v3, [I

    .line 952
    .line 953
    fill-array-data v1, :array_6a

    .line 954
    .line 955
    .line 956
    const/16 v2, 0x6a

    .line 957
    .line 958
    aput-object v1, v0, v2

    .line 959
    .line 960
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 961
    .line 962
    return-void

    .line 963
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

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
    .line 976
    .line 977
    .line 978
    .line 979
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

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
    .line 994
    .line 995
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
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
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
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
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
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
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

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
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

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
    .line 1138
    .line 1139
    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

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
    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    .line 1156
    .line 1157
    .line 1158
    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
