.class public Lcom/zeekr/entertainment/video/VideoHomeView;
.super Landroidx/core/widget/NestedScrollView;
.source "VideoHomeView.java"


# instance fields
.field private final appRecommendTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

.field private bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

.field private bannerViewPage:Lcom/zeekr/entertainment/banner/BannerView;

.field private final bilibili:Lcom/zeekr/entertainment/view/RadiusImage;

.field private final contentTab:Lcom/zeekr/entertainment/view/TabGroup;

.field private final history:Lcom/zeekr/entertainment/view/RadiusImage;

.field private final historyTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

.field private final iqiyi:Lcom/zeekr/entertainment/view/RadiusImage;

.field private final launcherBg:Landroid/view/View;

.field private mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

.field private final nothing:Landroid/view/View$OnClickListener;

.field private final recentSimpleView:Lcom/zeekr/entertainment/video/RecentSimpleView;

.field private final recommendAdapter:Landroidx/recyclerview/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ListAdapter<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/video/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/entertainment/video/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->nothing:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v0, Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 20
    .line 21
    invoke-direct {v0, v7}, Lcom/zeekr/entertainment/view/VideoBannerContainer;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 25
    .line 26
    new-instance v0, Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 27
    .line 28
    invoke-direct {v0, v7}, Lcom/zeekr/entertainment/banner/OvalIndicator;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-direct {v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->appRecommendTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-direct {v2, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->historyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    new-instance v3, Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 48
    .line 49
    invoke-direct {v3, v7}, Lcom/zeekr/entertainment/video/RecentSimpleView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->recentSimpleView:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 53
    .line 54
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->recommendList:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->launcherBg:Landroid/view/View;

    .line 67
    .line 68
    new-instance v10, Lcom/zeekr/entertainment/view/RadiusImage;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v10, v7, v5}, Lcom/zeekr/entertainment/view/RadiusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->history:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 75
    .line 76
    new-instance v11, Lcom/zeekr/entertainment/view/RadiusImage;

    .line 77
    .line 78
    invoke-direct {v11, v7, v5}, Lcom/zeekr/entertainment/view/RadiusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->iqiyi:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 82
    .line 83
    new-instance v12, Lcom/zeekr/entertainment/view/RadiusImage;

    .line 84
    .line 85
    invoke-direct {v12, v7, v5}, Lcom/zeekr/entertainment/view/RadiusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bilibili:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 89
    .line 90
    new-instance v13, Lcom/zeekr/entertainment/view/TabGroup;

    .line 91
    .line 92
    invoke-direct {v13, v7}, Lcom/zeekr/entertainment/view/TabGroup;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 96
    .line 97
    new-instance v14, Lcom/zeekr/entertainment/video/VideoHomeView$1;

    .line 98
    .line 99
    invoke-direct {v14, v6, v7}, Lcom/zeekr/entertainment/video/VideoHomeView$1;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    move-object/from16 v16, v13

    .line 106
    .line 107
    const/4 v13, -0x2

    .line 108
    invoke-direct {v15, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v14}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    sget v5, Lcom/zeekr/entertainment/R$dimen;->banner_width:I

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sget v13, Lcom/zeekr/entertainment/R$dimen;->banner_height:I

    .line 126
    .line 127
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-direct {v15, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 135
    .line 136
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/zeekr/entertainment/view/VideoBannerContainer;->getBannerView()Lcom/zeekr/entertainment/banner/BannerView;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerViewPage:Lcom/zeekr/entertainment/banner/BannerView;

    .line 151
    .line 152
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/16 v13, 0x82

    .line 155
    .line 156
    const/16 v15, 0xa

    .line 157
    .line 158
    invoke-direct {v5, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/zeekr/entertainment/R$dimen;->launcher_bg_width:I

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget v13, Lcom/zeekr/entertainment/R$dimen;->launcher_bg_height:I

    .line 174
    .line 175
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v15, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget v5, Lcom/zeekr/entertainment/R$drawable;->recent_layout_bg:I

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    sget v4, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    sget v5, Lcom/zeekr/entertainment/R$dimen;->video_app_text_size:I

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/4 v15, 0x1

    .line 211
    invoke-virtual {v1, v15, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v15, -0x2

    .line 217
    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    sget v13, Lcom/zeekr/entertainment/R$string;->app_list_title:I

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    const/16 v4, 0x2c

    .line 249
    .line 250
    invoke-static {v4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, -0x2

    .line 255
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v4, Lcom/zeekr/entertainment/R$drawable;->ic_arrow:I

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v15, 0x18

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-static {v1, v15, v15, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v4, v13, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v2, v1, v1, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/zeekr/entertainment/R$string;->recent_history_title:I

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0xf0

    .line 308
    .line 309
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v2, v13, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x10

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget v4, Lcom/zeekr/entertainment/R$dimen;->recent_empty_height:I

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_width:I

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_height:I

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    new-instance v4, Lcom/zeekr/entertainment/video/VideoHomeView$2;

    .line 367
    .line 368
    sget-object v2, Lcom/zeekr/entertainment/base/bean/VideoInfo;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 369
    .line 370
    move-object v0, v4

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    move-object v13, v4

    .line 376
    move v4, v15

    .line 377
    move/from16 v17, v5

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/entertainment/video/VideoHomeView$2;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroid/content/Context;II)V

    .line 380
    .line 381
    .line 382
    iput-object v13, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->recommendAdapter:Landroidx/recyclerview/widget/ListAdapter;

    .line 383
    .line 384
    sget v0, Lcom/zeekr/entertainment/R$id;->entertainment_recommend_container:I

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v0, v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 399
    .line 400
    .line 401
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_gap:I

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    mul-int/lit8 v15, v15, 0x4

    .line 410
    .line 411
    mul-int/lit8 v2, v0, 0x3

    .line 412
    .line 413
    add-int/2addr v15, v2

    .line 414
    move/from16 v2, v17

    .line 415
    .line 416
    invoke-direct {v1, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/zeekr/entertainment/GapDecoration;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/zeekr/entertainment/GapDecoration;-><init>(IIIZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/zeekr/entertainment/video/m;

    .line 433
    .line 434
    invoke-direct {v1}, Lcom/zeekr/entertainment/video/m;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/zeekr/entertainment/video/VideoHomeView$3;

    .line 441
    .line 442
    invoke-direct {v1, v6, v0}, Lcom/zeekr/entertainment/video/VideoHomeView$3;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    const/16 v1, 0x50

    .line 454
    .line 455
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    sget v2, Lcom/zeekr/entertainment/R$drawable;->migu_icon:I

    .line 476
    .line 477
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v1}, Lcom/zeekr/entertainment/view/RadiusImage;->setRadius(F)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/zeekr/entertainment/video/n;

    .line 484
    .line 485
    invoke-direct {v2, v6}, Lcom/zeekr/entertainment/video/n;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    sget v2, Lcom/zeekr/entertainment/R$drawable;->more_iqiyi_logo:I

    .line 498
    .line 499
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v1}, Lcom/zeekr/entertainment/view/RadiusImage;->setRadius(F)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/zeekr/entertainment/video/o;

    .line 506
    .line 507
    invoke-direct {v2, v6}, Lcom/zeekr/entertainment/video/o;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    sget v0, Lcom/zeekr/entertainment/R$drawable;->bili_icon:I

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lcom/zeekr/entertainment/view/RadiusImage;->setRadius(F)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/zeekr/entertainment/video/p;

    .line 528
    .line 529
    invoke-direct {v0, v6}, Lcom/zeekr/entertainment/video/p;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v0}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    sget v1, Lcom/zeekr/entertainment/R$dimen;->tab_channel_height:I

    .line 541
    .line 542
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v2, -0x1

    .line 547
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/zeekr/entertainment/video/VideoHomeView$5;

    .line 559
    .line 560
    invoke-direct {v0, v6}, Lcom/zeekr/entertainment/video/VideoHomeView$5;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v6, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerViewPage:Lcom/zeekr/entertainment/banner/BannerView;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/banner/BannerView;->setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/video/VideoHomeView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/VideoBannerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerView:Lcom/zeekr/entertainment/view/VideoBannerContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/OvalIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/TabGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->recommendList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->launcherBg:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->appRecommendTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/video/VideoHomeView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->historyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/video/RecentSimpleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->recentSimpleView:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->iqiyi:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bilibili:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/view/RadiusImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->history:Lcom/zeekr/entertainment/view/RadiusImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/video/VideoHomeView;->lambda$new$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cn.cmvideo.car.play"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PackageUtils;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zeekr/entertainment/video/VideoHomeView$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView$4;-><init>(Lcom/zeekr/entertainment/video/VideoHomeView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/game/DownloadDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.arcvideo.car.video"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.bilibili.bilithings"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->setTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTabTopRelativeVideoView()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentTab.getTop()="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",  getTop()"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int/lit8 v0, v0, 0x76

    .line 51
    .line 52
    return v0
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->recentSimpleView:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekr/entertainment/video/RecentSimpleView;->hideDialog()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public moving(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshBanner(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerViewPage:Lcom/zeekr/entertainment/banner/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/banner/BannerView;->refreshUi(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setTotal(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public refreshHistoryData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->recentSimpleView:Lcom/zeekr/entertainment/video/RecentSimpleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/RecentSimpleView;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshRecommend(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->recommendAdapter:Landroidx/recyclerview/widget/ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshTabUi(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 58
    .line 59
    new-instance v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v2, v4}, Lcom/zeekr/entertainment/view/TabGroup$Tab;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabGroup$Tab;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 2
    .line 3
    return-void
.end method

.method public setBannerPlayOrPause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->bannerViewPage:Lcom/zeekr/entertainment/banner/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/banner/BannerView;->setPlayOrPause(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHistoryClickEvent(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->historyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tabSel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView;->contentTab:Lcom/zeekr/entertainment/view/TabGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->mockClickTab(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
