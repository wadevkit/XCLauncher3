.class public abstract Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;
.super Landroid/widget/FrameLayout;
.source "LrcListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;


# instance fields
.field protected currentLrcString:Ljava/lang/String;

.field private final emptyIv:Landroid/widget/ImageView;

.field private final emptyTv:Landroid/widget/TextView;

.field protected final lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field protected final mEdgeLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field protected final mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mFloatLyricSwitch:Landroid/widget/Button;

.field protected mLoadingHandler:Landroid/os/Handler;

.field protected mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field private mLoadingTxt:Landroid/widget/TextView;

.field protected mLoadingView:Landroid/view/View;

.field private final singleLineTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_lrc_view:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget p1, Lcom/zeekr/mediawidget/R$id;->lrc_edge_layout:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEdgeLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 44
    .line 45
    sget p1, Lcom/zeekr/mediawidget/R$id;->lrc_view:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 54
    .line 55
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setDraggable(ZLcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_empty_iv:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->emptyIv:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/zeekr/mediawidget/R$id;->lrc_empty_tv:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->emptyTv:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/zeekr/mediawidget/R$id;->single_line_tv:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingView:Landroid/view/View;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingTxt:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_switch:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mFloatLyricSwitch:Landroid/widget/Button;

    .line 154
    .line 155
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->isCompatFloatLyric(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mFloatLyricSwitch:Landroid/widget/Button;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mFloatLyricSwitch:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "LrcListView_init"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lambda$new$0(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lambda$new$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEdgeLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->isShowTop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEdgeLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public clearLrcView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u6b4c\u8bcd\u5361\u7247"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 5
    .line 6
    const-string v1, "LrcListView_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_3:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setCurrentColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setNormalColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingTxt:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_list_exception:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->emptyIv:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->emptyTv:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_btn_float_lyric:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mFloatLyricSwitch:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mFloatLyricSwitch:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeLoadingRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public select()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->resetCenterLineImmediate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLrcViewGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLrcViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->singleLineTv:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->updateTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
