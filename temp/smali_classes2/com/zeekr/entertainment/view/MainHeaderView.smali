.class public Lcom/zeekr/entertainment/view/MainHeaderView;
.super Landroid/view/ViewGroup;
.source "MainHeaderView.java"


# instance fields
.field private final arrow:Landroidx/appcompat/widget/AppCompatImageView;

.field private final logo:Landroidx/appcompat/widget/AppCompatImageView;

.field private logoListener:Landroid/view/View$OnClickListener;

.field private moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

.field private final withLine:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    new-instance p2, Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/LottieTabGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 10
    .line 11
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0xce

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/zeekr/entertainment/R$drawable;->logo_1_world:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/zeekr/entertainment/R$drawable;->arrow_age_down:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->withLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/zeekr/entertainment/R$color;->abs_white_50:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 97
    .line 98
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/16 v0, 0x48

    .line 101
    .line 102
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/view/MainHeaderView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logoListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/view/MainHeaderView;)Lcom/zeekr/entertainment/view/LottieTabGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateKtvTopListener(Landroid/view/View;)Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;
    .locals 3

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/zeekr/entertainment/view/MainHeaderView$4;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/zeekr/entertainment/view/MainHeaderView$4;-><init>(Lcom/zeekr/entertainment/view/MainHeaderView;IILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public generateListener(Landroid/view/View;)Lcom/zeekr/entertainment/video/VideoView$TabTopListener;
    .locals 2

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/zeekr/entertainment/view/MainHeaderView$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/zeekr/entertainment/view/MainHeaderView$3;-><init>(Lcom/zeekr/entertainment/view/MainHeaderView;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public mockClickTab(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mockClickTab pos ="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/entertainment/R$dimen;->content_margin_left_add_tool:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int p4, p2, p4

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    iget-object p5, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    add-int/2addr p5, p1

    .line 32
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sub-int p4, p2, p4

    .line 59
    .line 60
    div-int/lit8 p4, p4, 0x2

    .line 61
    .line 62
    iget-object p5, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p5, v0

    .line 75
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p2

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 p3, 0x30

    .line 94
    .line 95
    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p1, p3

    .line 100
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->withLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sub-int p4, p2, p4

    .line 107
    .line 108
    div-int/lit8 p4, p4, 0x2

    .line 109
    .line 110
    iget-object p5, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->withLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    add-int/2addr p5, p1

    .line 117
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->withLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p2

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 p3, 0x60

    .line 136
    .line 137
    invoke-static {p3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p1, p3

    .line 142
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    sub-int p4, p2, p4

    .line 149
    .line 150
    div-int/lit8 p4, p4, 0x2

    .line 151
    .line 152
    iget-object p5, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 153
    .line 154
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    add-int/2addr p5, p1

    .line 159
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr p2, v0

    .line 166
    div-int/lit8 p2, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {p3, p1, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public refreshTabUi(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 26
    .line 27
    new-instance v3, Lcom/zeekr/entertainment/view/TabData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getIconResId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/zeekr/entertainment/view/TabData;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/view/LottieTabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    new-instance p2, Lcom/zeekr/entertainment/view/MainHeaderView$1;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/MainHeaderView$1;-><init>(Lcom/zeekr/entertainment/view/MainHeaderView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    new-instance p2, Lcom/zeekr/entertainment/view/MainHeaderView$2;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/MainHeaderView$2;-><init>(Lcom/zeekr/entertainment/view/MainHeaderView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logoListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public resetViewY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setArrowVisiable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setHeadClick(Lcom/zeekr/entertainment/view/HeaderClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/LottieTabGroup;->setHeadClick(Lcom/zeekr/entertainment/view/HeaderClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnLogoClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->logoListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabSelectedListener(Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView;->moduleTab:Lcom/zeekr/entertainment/view/LottieTabGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/LottieTabGroup;->setTabSelectedListener(Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
