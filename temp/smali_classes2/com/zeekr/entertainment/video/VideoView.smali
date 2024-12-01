.class public Lcom/zeekr/entertainment/video/VideoView;
.super Landroid/view/ViewGroup;
.source "VideoView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/video/VideoView$RefreshListener;,
        Lcom/zeekr/entertainment/video/VideoView$TabTopListener;
    }
.end annotation


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

.field private headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

.field private final intAnimator:Landroid/animation/ValueAnimator;

.field private isRefresh:Z

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private final moveToTopAnimator:Landroid/animation/ValueAnimator;

.field private final nestedScrollingConsumed:[I

.field private final parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private refreshListener:Lcom/zeekr/entertainment/video/VideoView$RefreshListener;

.field private final secondTabTopAnimator:Landroid/animation/ValueAnimator;

.field private final statusBarHeight:I

.field private tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

.field private topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->nestedScrollingConsumed:[I

    .line 18
    .line 19
    new-instance v0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-array v3, v0, [I

    .line 44
    .line 45
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->getStatusBarHeight(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/zeekr/entertainment/video/VideoView;->statusBarHeight:I

    .line 56
    .line 57
    new-instance v4, Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 63
    .line 64
    sget v5, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_header:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 70
    .line 71
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lcom/zeekr/entertainment/R$dimen;->video_view_head_height:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 96
    .line 97
    invoke-direct {v4, p1}, Lcom/zeekr/entertainment/view/HeaderLoading;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 101
    .line 102
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/16 v6, 0x58

    .line 105
    .line 106
    invoke-static {v6}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    sget v5, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_content:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v4, p1, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v4, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v4, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 198
    .line 199
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/zeekr/entertainment/view/LoadingView;

    .line 213
    .line 214
    invoke-direct {p2, p1, v5}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 218
    .line 219
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v4, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_height:I

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p1, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/zeekr/entertainment/video/r;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/video/r;-><init>(Lcom/zeekr/entertainment/video/VideoView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 p1, 0x12c

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/zeekr/entertainment/video/s;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/video/s;-><init>(Lcom/zeekr/entertainment/video/VideoView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 p1, 0x15e

    .line 264
    .line 265
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;

    .line 269
    .line 270
    const v1, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-direct {v0, v1, v4, v4, v5}, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;

    .line 286
    .line 287
    invoke-direct {p1, v1, v4, v4, v5}, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/zeekr/entertainment/video/t;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/video/t;-><init>(Lcom/zeekr/entertainment/video/VideoView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 302
    .line 303
    new-instance p2, Lcom/zeekr/entertainment/video/u;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/video/u;-><init>(Lcom/zeekr/entertainment/video/VideoView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/video/VideoView;Lcom/zeekr/entertainment/view/TabGroup$Tab;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/video/VideoView;->refreshListUi(Lcom/zeekr/entertainment/view/TabGroup$Tab;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/video/VideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->refreshListener:Lcom/zeekr/entertainment/video/VideoView$RefreshListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/zeekr/entertainment/video/VideoView$RefreshListener;->onRefresh(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private refreshListUi(Lcom/zeekr/entertainment/view/TabGroup$Tab;Ljava/util/List;)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/entertainment/view/TabGroup$Tab;",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/ChannelModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zeekr/entertainment/base/bean/ChannelModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/ChannelModule;->getViewType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/ChannelModule;->getVideoInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x5

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v6, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 51
    .line 52
    rem-int/lit8 v5, v6, 0x5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoGroup;->genMovie(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoGroup;->genMovie(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v5, 0x3

    .line 95
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    invoke-static {v3}, Lcom/zeekr/entertainment/video/VideoGroup;->genHead(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/ChannelModule;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoGroup;->genTitle(Ljava/lang/String;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v6, v4, :cond_9

    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 139
    .line 140
    rem-int/lit8 v7, v6, 0x4

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoGroup;->genDefault(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_0

    .line 173
    .line 174
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoGroup;->genDefault(Ljava/util/List;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    iget-object p2, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoGroup;->genMoreClassify(Ljava/lang/String;)Lcom/zeekr/entertainment/video/VideoGroup;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "refreshListUi: list="

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private scrollContent(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->moving(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/HeaderLoading;->moving(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->getTabTopRelativeVideoView()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/video/VideoView$TabTopListener;->onTabTopChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private tryMoveSecondTabToTopAnimation(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private tryMoveToTopAnimation(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private tryStartResetAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public contentTabSel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->tabSel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->hideDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->hideDialog()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public moveSecondTabTop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoView;->tryMoveSecondTabToTopAnimation(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public moveToTopOrRefresh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoview-> moveToTopOrRefresh,isRefresh"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "headerView.getTop()"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "VideoView"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/video/VideoView;->tryMoveToTopAnimation(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->refreshListener:Lcom/zeekr/entertainment/video/VideoView$RefreshListener;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/zeekr/entertainment/video/VideoView$RefreshListener;->onRefresh(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 32
    :goto_2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    neg-int p3, p3

    .line 11
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1, p2, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p3, 0x20

    .line 42
    .line 43
    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p1, p3

    .line 48
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p5, p1

    .line 61
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 78
    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 105
    .line 106
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p3, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_margin_top:I

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iget-object p5, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 178
    .line 179
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    add-int/2addr p5, p1

    .line 184
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_container_height:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->getTabTopRelativeVideoView()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p5, "tabOffsetStatusBar = "

    .line 16
    .line 17
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p5, ",dy="

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p5, "VideoView"

    .line 36
    .line 37
    invoke-static {p5, p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-int p3, p1

    .line 50
    invoke-direct {p0, p3}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V

    .line 51
    .line 52
    .line 53
    aget p3, p4, p2

    .line 54
    .line 55
    add-int/2addr p3, p1

    .line 56
    aput p3, p4, p2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p5, 0x74

    .line 60
    .line 61
    if-gt p1, p5, :cond_2

    .line 62
    .line 63
    sub-int/2addr p1, p5

    .line 64
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p3, p1

    .line 69
    invoke-direct {p0, p3}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V

    .line 70
    .line 71
    .line 72
    aget p3, p4, p2

    .line 73
    .line 74
    add-int/2addr p3, p1

    .line 75
    aput p3, p4, p2

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v7, p0, Lcom/zeekr/entertainment/video/VideoView;->nestedScrollingConsumed:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/entertainment/video/VideoView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-gtz p5, :cond_2

    if-nez p6, :cond_1

    const/16 p1, 0x64

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p2, p1

    .line 4
    invoke-direct {p0, p2}, Lcom/zeekr/entertainment/video/VideoView;->scrollContent(I)V

    :cond_2
    const/4 p2, 0x1

    .line 5
    aget p3, p7, p2

    add-int/2addr p3, p1

    aput p3, p7, p2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    move p2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoView;->refreshListener:Lcom/zeekr/entertainment/video/VideoView$RefreshListener;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/zeekr/entertainment/video/VideoView$RefreshListener;->onRefresh(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/entertainment/video/VideoView;->tryStartResetAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshTabUi(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 19
    .line 20
    sget-object p2, Lcom/zeekr/entertainment/video/VideoGroup;->LOADING:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshTabUi(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 47
    .line 48
    sget-object p2, Lcom/zeekr/entertainment/video/VideoGroup;->FAIL:Lcom/zeekr/entertainment/video/VideoGroup;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getTabBeanList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getChannelList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 67
    .line 68
    new-instance v2, Lcom/zeekr/entertainment/video/VideoView$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/zeekr/entertainment/video/VideoView$1;-><init>(Lcom/zeekr/entertainment/video/VideoView;Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/video/VideoHomeView;->addTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshTabUi(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public refreshHeadRecentData(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshHistoryData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V
    .locals 5
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zeekr/entertainment/video/VideoView;->tryStartResetAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zeekr/entertainment/video/VideoView;->tryStartResetAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getBannerList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "VideoView"

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshBanner(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "BannerList is empty"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getRecommendList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    if-le v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 105
    .line 106
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshRecommend(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->refreshRecommend(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p1, "RecommendList is empty"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iput-boolean v2, p0, Lcom/zeekr/entertainment/video/VideoView;->isRefresh:Z

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/zeekr/entertainment/video/VideoView;->tryStartResetAnimation()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->secondTabTopAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentAdapter:Lcom/zeekr/entertainment/video/BottomVideoAdapter;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 60
    .line 61
    return-void
.end method

.method public setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBannerPlayOrPause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->setBannerPlayOrPause(Z)V

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
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->headerView:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoHomeView;->setHistoryClickEvent(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshListener(Lcom/zeekr/entertainment/video/VideoView$RefreshListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/video/VideoView$RefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->refreshListener:Lcom/zeekr/entertainment/video/VideoView$RefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryEvent(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTopListener(Lcom/zeekr/entertainment/video/VideoView$TabTopListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/video/VideoView$TabTopListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoView;->tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 2
    .line 3
    return-void
.end method
