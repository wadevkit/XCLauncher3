.class public Lcom/zeekr/entertainment/ktv/KtvView;
.super Landroid/view/ViewGroup;
.source "KtvView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;,
        Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;
    }
.end annotation


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

.field private headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

.field private final intAnimator:Landroid/animation/ValueAnimator;

.field private isRefresh:Z

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private final moveToTopAnimator:Landroid/animation/ValueAnimator;

.field private final nestedScrollingConsumed:[I

.field private final parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private refreshListener:Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;

.field private final statusBarHeight:I

.field private tabTopListener:Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;

.field private final topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->nestedScrollingConsumed:[I

    .line 18
    .line 19
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

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
    iput-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->getStatusBarHeight(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/zeekr/entertainment/ktv/KtvView;->statusBarHeight:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

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
    iput-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    sget v5, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_content:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct {v6, p1, p2, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    invoke-static {v4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v6, 0x40

    .line 154
    .line 155
    invoke-static {v6}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p2, v3, v4, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 173
    .line 174
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/zeekr/entertainment/view/LoadingView;

    .line 188
    .line 189
    invoke-direct {p2, p1, v5}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 193
    .line 194
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v3, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_height:I

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {p1, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/zeekr/entertainment/ktv/j;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/ktv/j;-><init>(Lcom/zeekr/entertainment/ktv/KtvView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 p1, 0x12c

    .line 226
    .line 227
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/zeekr/entertainment/ktv/k;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/ktv/k;-><init>(Lcom/zeekr/entertainment/ktv/KtvView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 p1, 0x15e

    .line 239
    .line 240
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v1, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1, p2, p2, v0}, Lcom/zeekr/entertainment/view/EaseCubicInterpolator;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 258
    .line 259
    new-instance p2, Lcom/zeekr/entertainment/ktv/l;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/ktv/l;-><init>(Lcom/zeekr/entertainment/ktv/KtvView;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/ktv/KtvView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/ktv/KtvView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/ktv/KtvView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V
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

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListener:Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;->onRefresh(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private refreshListUi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/KtvRecommendData;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zeekr/entertainment/ktv/KtvGroup;->genDefault(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/zeekr/entertainment/ktv/KtvGroup;->NO_MORE2:Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->submit(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView;->moving(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/HeaderLoading;->moving(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/ktv/KtvTopView;->getTvTopRelativeVideoView()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private tryMoveToTopAnimation(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

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
.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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

.method public getTvTopRelativeVideoView()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/ktv/KtvTopView;->getTvTopRelativeVideoView()I

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
    const-string v1, "videoview-> moveToTopOrRefresh,isRefresh"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

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
    iget-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

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
    const-string v1, "KtvView"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvView;->tryMoveToTopAnimation(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x64

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListener:Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;->onRefresh(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p1

    .line 54
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 71
    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object p4, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget p3, Lcom/zeekr/entertainment/R$dimen;->fragment_loading_margin_top:I

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p3, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    add-int/2addr p5, p1

    .line 177
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    .locals 1
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
    invoke-virtual {p0}, Lcom/zeekr/entertainment/ktv/KtvView;->getTvTopRelativeVideoView()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p2, p1, 0x64

    .line 9
    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "tabTop= "

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ",statusBarHeight="

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->statusBarHeight:I

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p5, "KtvView"

    .line 38
    .line 39
    invoke-static {p5, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "tabOffsetStatusBar "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", dy="

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p5, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-lez p3, :cond_1

    .line 72
    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    neg-int p3, p2

    .line 80
    invoke-direct {p0, p3}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V

    .line 81
    .line 82
    .line 83
    aget p3, p4, p1

    .line 84
    .line 85
    add-int/2addr p3, p2

    .line 86
    aput p3, p4, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/zeekr/entertainment/ktv/KtvTopView;->getTvHeight()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-le p2, p5, :cond_2

    .line 96
    .line 97
    iget-object p5, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/zeekr/entertainment/ktv/KtvTopView;->getTvHeight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    sub-int/2addr p2, p5

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    neg-int p3, p2

    .line 109
    invoke-direct {p0, p3}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V

    .line 110
    .line 111
    .line 112
    aget p3, p4, p1

    .line 113
    .line 114
    add-int/2addr p3, p2

    .line 115
    aput p3, p4, p1

    .line 116
    .line 117
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
    iget-object v7, p0, Lcom/zeekr/entertainment/ktv/KtvView;->nestedScrollingConsumed:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/entertainment/ktv/KtvView;->onNestedScroll(Landroid/view/View;IIIII[I)V

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

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dyUnconsumed="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KtvView"

    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-gtz p5, :cond_2

    if-nez p6, :cond_1

    const/16 p1, 0x64

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p1

    .line 4
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p2, p1

    .line 5
    invoke-direct {p0, p2}, Lcom/zeekr/entertainment/ktv/KtvView;->scrollContent(I)V

    :cond_2
    const/4 p2, 0x1

    .line 6
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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

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
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

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
    iget-boolean p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListener:Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;->onRefresh(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvView;->tryStartResetAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V
    .locals 4
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/KtvDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvView;->tryStartResetAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->getState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvView;->tryStartResetAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-boolean v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->isRefresh:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvView;->tryStartResetAnimation()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->topLoading:Lcom/zeekr/entertainment/view/HeaderLoading;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->getRecommendData()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListUi(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V
    .locals 2
    .param p1    # Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->getRecommendData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zeekr/entertainment/base/bean/BannerData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/BannerData;->getResourceList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView;->refreshBanner(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "KtvView"

    .line 47
    .line 48
    const-string v0, "BannerList is empty"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public refreshListItemView(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->refreshItemView(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->intAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->moveToTopAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->headerView:Lcom/zeekr/entertainment/ktv/KtvTopView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentAdapter:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    return-void
.end method

.method public setBannerPlayOrPause(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRefreshListener(Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListener:Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvView;->errorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTopListener(Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvView;->tabTopListener:Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;

    .line 2
    .line 3
    return-void
.end method
