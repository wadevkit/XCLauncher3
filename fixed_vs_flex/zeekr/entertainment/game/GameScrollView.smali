.class public Lcom/zeekr/entertainment/game/GameScrollView;
.super Landroid/view/ViewGroup;
.source "GameScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;,
        Lcom/zeekr/entertainment/game/GameScrollView$PullLoadListener;,
        Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;
    }
.end annotation


# instance fields
.field private autoSliding:Z

.field private contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private curBannerState:Lcom/zeekr/entertainment/base/bean/state/GameBannerState;

.field private errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

.field private headerView:Lcom/zeekr/entertainment/game/GameTopView;

.field private final intAnimator:Landroid/animation/ValueAnimator;

.field private isFlingFlg:Z

.field private isRefresh:Z

.field private lastStateOfSlideTop:Z

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private final nestedScrollingConsumed:[I

.field private final parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private pullLoadListener:Lcom/zeekr/entertainment/game/GameScrollView$PullLoadListener;

.field private refreshListener:Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;

.field private final slideBottomAnimator:Landroid/animation/ValueAnimator;

.field private final slideTopAnimator:Landroid/animation/ValueAnimator;

.field private final statusBarHeight:I

.field private tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

.field private topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

.field viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->nestedScrollingConsumed:[I

    .line 18
    .line 19
    new-instance v0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->lastStateOfSlideTop:Z

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-array v3, v0, [I

    .line 46
    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->getStatusBarHeight(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->statusBarHeight:I

    .line 58
    .line 59
    new-instance v4, Lcom/zeekr/entertainment/game/GameTopView;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/zeekr/entertainment/game/GameTopView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lcom/zeekr/entertainment/view/HeaderLoading;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 75
    .line 76
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/16 v6, 0x58

    .line 79
    .line 80
    invoke-static {v6}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget v5, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_content:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct {v4, p1, v6, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v4, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    invoke-static {v6}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v8, 0x40

    .line 166
    .line 167
    invoke-static {v8}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v4, p2, v6, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 185
    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/zeekr/entertainment/view/LoadingView;

    .line 200
    .line 201
    invoke-direct {p2, p1, v5}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 205
    .line 206
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v4, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_height:I

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {p1, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/zeekr/entertainment/game/w;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/game/w;-><init>(Lcom/zeekr/entertainment/game/GameScrollView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 p1, 0x12c

    .line 238
    .line 239
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/zeekr/entertainment/game/x;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/game/x;-><init>(Lcom/zeekr/entertainment/game/GameScrollView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/zeekr/entertainment/game/y;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/game/y;-><init>(Lcom/zeekr/entertainment/game/GameScrollView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 p1, 0x15e

    .line 259
    .line 260
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v2, 0x3e4ccccd    # 0.2f

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v2, p2, p2, v0}, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 278
    .line 279
    new-instance p2, Lcom/zeekr/entertainment/game/z;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/game/z;-><init>(Lcom/zeekr/entertainment/game/GameScrollView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/GameScrollView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/game/GameScrollView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/game/GameScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/game/GameScrollView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->lastStateOfSlideTop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit16 v0, v0, -0x313

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->lastStateOfSlideTop:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->refreshListener:Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;->onRefresh(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private needSlideTopOrBottom(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "needSlideTopOrBottom "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",isFlingFlg "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isFlingFlg:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", contentView.getTop()="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "GameScrollView"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isFlingFlg:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isFlingFlg:Z

    .line 53
    .line 54
    const/16 v0, 0x96

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    rsub-int p1, p1, 0x313

    .line 74
    .line 75
    if-le p1, v0, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAction()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideToBottomAction()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideToBottomAction()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAction()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method private needSlideTopOrBottomWithoutFling()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->lastStateOfSlideTop:Z

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideToBottomAction()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAction()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int v0, v0, 0x313

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAction()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideToBottomAction()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private refreshListUi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
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
    sget-object v1, Lcom/zeekr/entertainment/game/GameGroup;->HEAD_TITLE:Lcom/zeekr/entertainment/game/GameGroup;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lcom/zeekr/entertainment/utils/AppUtils;->getApkStateValue(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/game/GameGroup;->genDefault(Lcom/zeekr/entertainment/base/bean/AppInfo;I)Lcom/zeekr/entertainment/game/GameGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/zeekr/entertainment/game/GameGroup;->NO_MORE:Lcom/zeekr/entertainment/game/GameGroup;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private scrollContent(IZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x313

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->autoSliding:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/HeaderLoading;->moving(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->setTopMaskAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;->onTabTopChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/game/GameTopView;->movingContent(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "\u590d\u4f4d\u540e\u7684\u4f4d\u7f6e "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->setPullDownMaskAlpha()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-lez p1, :cond_4

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "headerView.getTop()->"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p2, v1, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-gt p2, v0, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/game/GameTopView;->movingContent(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->setPullDownMaskAlpha()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/zeekr/entertainment/game/GameTopView;->getContentOffsetTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/game/GameTopView;->setPullMaskAlpha(F)V

    .line 143
    .line 144
    .line 145
    neg-int v0, p1

    .line 146
    if-le p2, v0, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/game/GameTopView;->movingContent(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 155
    .line 156
    neg-int p2, p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/game/GameTopView;->movingContent(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

.method private setHeaderViewDataSuc(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->getAppInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->getGamePadUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/entertainment/game/GameTopView;->refreshAllList(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getAppInfo()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/MaskUtils;->getAppInfoListMask(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/game/GameTopView;->refreshAllList(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setPullDownMaskAlpha()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/GameTopView;->getContentOffsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v3, v0

    .line 25
    mul-double/2addr v3, v1

    .line 26
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr v3, v1

    .line 29
    double-to-float v1, v3

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "setPullDownMaskAlpha"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " alpha="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/game/GameTopView;->setPullMaskAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;->onMaskAlphaChange(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private setTopMaskAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x313

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gtz p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-int/2addr v0, p1

    .line 17
    int-to-float p1, v0

    .line 18
    const/high16 v0, 0x44160000    # 600.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setMaskAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private slideToBottomAction()V
    .locals 3

    .line 1
    const-string v0, "slideToBottomAction"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->autoSliding:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, -0x313

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "slideToBottomAction offset="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/game/GameScrollView;->trySlideToBottomAnimation(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private slideTopAction()V
    .locals 2

    .line 1
    const-string v0, "slideTopAction"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->autoSliding:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/game/GameScrollView;->trySlideToTopAnimation(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private trySlideToBottomAnimation(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private trySlideToTopAnimation(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

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
.method public checkHideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/GameTopView;->checkHideDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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

.method public getTvBottomRelativeVideoView()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "GameView-> moveToTopOrRefresh,isRefresh"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

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
    iget-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x313

    .line 52
    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->slideToBottomAction()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->refreshListener:Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;->onRefresh(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x4a

    .line 42
    .line 43
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    add-int/2addr p5, p1

    .line 56
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object p4, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p3, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_margin_top:I

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p3, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    iget-object p5, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 173
    .line 174
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    add-int/2addr p5, p1

    .line 179
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    .locals 3
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
    const/4 p1, 0x1

    .line 5
    if-ne p5, p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "\u8fd9\u91cc\u5df2\u7ecf\u662f\u60ef\u6027\u5904\u7406\u4e86\uff0c\u6267\u884c\u81ea\u52a8\u5438\u9644\u903b\u8f91, dy = "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/zeekr/entertainment/game/GameScrollView;->needSlideTopOrBottom(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isFlingFlg:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "tabOffsetStatusBar "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", dy="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", type="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const-string v1, "GameScrollView"

    .line 72
    .line 73
    invoke-static {v1, p5}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-lez p3, :cond_2

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    neg-int p5, p3

    .line 85
    invoke-direct {p0, p5, p2}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    .line 86
    .line 87
    .line 88
    aget p2, p4, p1

    .line 89
    .line 90
    add-int/2addr p2, p3

    .line 91
    aput p2, p4, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "\u4e0b\u6ed1 dy="

    .line 100
    .line 101
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " tabOffsetStatusBar "

    .line 108
    .line 109
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-static {v1, p5}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p5, 0x313

    .line 123
    .line 124
    if-ge v0, p5, :cond_3

    .line 125
    .line 126
    const/16 v1, 0x70

    .line 127
    .line 128
    if-lt v0, v1, :cond_3

    .line 129
    .line 130
    sub-int/2addr v0, p5

    .line 131
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    neg-int p5, p3

    .line 136
    invoke-direct {p0, p5, p2}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    .line 137
    .line 138
    .line 139
    aget p2, p4, p1

    .line 140
    .line 141
    add-int/2addr p2, p3

    .line 142
    aput p2, p4, p1

    .line 143
    .line 144
    :cond_3
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
    iget-object v7, p0, Lcom/zeekr/entertainment/game/GameScrollView;->nestedScrollingConsumed:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/entertainment/game/GameScrollView;->onNestedScroll(Landroid/view/View;IIIII[I)V

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
    const/4 p1, 0x1

    if-ne p6, p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dyUnconsumed="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",initTvBottomOffset"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x313

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "GameScrollView"

    invoke-static {p4, p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-gtz p5, :cond_3

    if-nez p6, :cond_2

    const/16 p4, 0x64

    goto :goto_0

    :cond_2
    move p4, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    move-result p6

    sub-int/2addr p6, p3

    sub-int/2addr p6, p4

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u4e0b\u6ed1 consume="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",offset="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", getTvTopRelativeVideoView()="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getTvBottomRelativeVideoView()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    neg-int p4, p3

    .line 6
    invoke-direct {p0, p4, p2}, Lcom/zeekr/entertainment/game/GameScrollView;->scrollContent(IZ)V

    move p2, p3

    .line 7
    :cond_3
    aget p3, p7, p1

    add-int/2addr p3, p2

    aput p3, p7, p1

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "type="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", getNestedScrollAxes()="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getNestedScrollAxes()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "onStopNestedScroll"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    if-lt p2, v0, :cond_1

    .line 53
    .line 54
    move p2, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 64
    .line 65
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->refreshListener:Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;->onRefresh(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->tryStartResetAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->getNestedScrollAxes()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->needSlideTopOrBottomWithoutFling()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public refreshBottomListItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zeekr/entertainment/game/GameGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/zeekr/entertainment/game/GameGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zeekr/entertainment/game/GameGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zeekr/entertainment/game/GameGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/GameDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getState()I

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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/entertainment/game/GameGroup;->LOADING:Lcom/zeekr/entertainment/game/GameGroup;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 29
    .line 30
    sget-object v0, Lcom/zeekr/entertainment/game/GameGroup;->FAIL:Lcom/zeekr/entertainment/game/GameGroup;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getAppInfoList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshListUi(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public refreshCurApp(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/game/GameTopView;->setCurAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshDownloadItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 4
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/GameBannerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->curBannerState:Lcom/zeekr/entertainment/base/bean/state/GameBannerState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->tryStartResetAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->tryStartResetAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->setHeaderViewDataSuc(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/entertainment/game/GameScrollView;->isRefresh:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/GameScrollView;->tryStartResetAnimation()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideBottomAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->slideTopAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zeekr/entertainment/game/GameTopView;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 59
    .line 60
    :cond_3
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentAdapter:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    return-void
.end method

.method public setBannerPlayOrPause(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeviceClickEvent(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setDeviceClickEvent(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPullTopListener(Lcom/zeekr/entertainment/game/GameScrollView$PullLoadListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/game/GameScrollView$PullLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->pullLoadListener:Lcom/zeekr/entertainment/game/GameScrollView$PullLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshListener(Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->refreshListener:Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTopListener(Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewModel(Lcom/zeekr/entertainment/EntertainmentViewModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameScrollView;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameScrollView;->headerView:Lcom/zeekr/entertainment/game/GameTopView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setListAdapter(Lcom/zeekr/entertainment/EntertainmentViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
