.class public Lcom/scwang/smart/refresh/footer/ClassicsFooter;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "ClassicsFooter.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/footer/ClassicsFooter;",
        ">;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String;

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String;

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String;

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String;

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String;


# instance fields
.field protected mNoMoreData:Z

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextNothing:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mNoMoreData:Z

    .line 6
    .line 7
    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$layout;->srl_classics_footer:I

    .line 8
    .line 9
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_arrow:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_progress:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_title:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    .line 61
    .line 62
    const/high16 v6, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v6}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    .line 77
    .line 78
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 85
    .line 86
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    .line 95
    .line 96
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    .line 112
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    .line 113
    .line 114
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 137
    .line 138
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 145
    .line 146
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlFinishDuration:I

    .line 147
    .line 148
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 149
    .line 150
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 155
    .line 156
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 157
    .line 158
    sget v4, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 161
    .line 162
    iget v5, v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 163
    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget-object v3, v3, v4

    .line 169
    .line 170
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 171
    .line 172
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const v5, -0x99999a

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_1

    .line 200
    .line 201
    new-instance v3, Lcom/scwang/smart/refresh/classics/ArrowDrawable;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/scwang/smart/refresh/classics/ArrowDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lcom/scwang/smart/drawable/PaintDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    new-instance v3, Lcom/scwang/smart/drawable/ProgressDrawable;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/scwang/smart/drawable/ProgressDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/scwang/smart/drawable/PaintDrawable;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:Lcom/scwang/smart/drawable/PaintDrawable;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_1
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 270
    .line 271
    const/high16 v5, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v5}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    :cond_4
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-super {p0, v3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 298
    .line 299
    .line 300
    :cond_5
    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlAccentColor:I

    .line 301
    .line 302
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 313
    .line 314
    .line 315
    :cond_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextPulling:I

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_pulling:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 344
    .line 345
    :goto_2
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRelease:I

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_release:I

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 374
    .line 375
    :goto_3
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextLoading:I

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_loading:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 404
    .line 405
    :goto_4
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_e
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_refreshing:I

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 434
    .line 435
    :goto_5
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFinish:I

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_finish:I

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 464
    .line 465
    :goto_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFailed:I

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_11

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_failed:I

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 494
    .line 495
    :goto_7
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextNothing:I

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_13

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    sget-object v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iput-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_14
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_nothing:I

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 524
    .line 525
    :goto_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const/4 p2, 0x0

    .line 533
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-eqz p2, :cond_15

    .line 543
    .line 544
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_15
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 548
    .line 549
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    const/16 p2, 0x8

    .line 557
    .line 558
    if-eqz p1, :cond_16

    .line 559
    .line 560
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_16
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_a
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mNoMoreData:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mNoMoreData:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter$1;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p2, p2, p3

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 p2, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mNoMoreData:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mNoMoreData:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
