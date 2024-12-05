.class public Lcom/zeekr/entertainment/view/MiniBar;
.super Landroid/view/ViewGroup;
.source "MiniBar.java"


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private drawShader:Z

.field private icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private name:Landroidx/appcompat/widget/AppCompatTextView;

.field private textShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/zeekr/entertainment/view/MiniBar;->drawShader:Z

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$drawable;->shape_minibar_bg:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/16 v1, 0x44

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/high16 p2, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    sget p2, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    const p2, -0x4c4c4d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    new-array p1, p1, [F

    .line 134
    .line 135
    fill-array-data p1, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-instance v0, Lcom/zeekr/entertainment/view/d;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/d;-><init>(Lcom/zeekr/entertainment/view/MiniBar;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance v0, Lcom/zeekr/entertainment/view/MiniBar$1;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/MiniBar$1;-><init>(Lcom/zeekr/entertainment/view/MiniBar;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    const-wide/16 v0, 0x7d0

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    new-instance p2, Lcom/zeekr/entertainment/view/e;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/e;-><init>(Lcom/zeekr/entertainment/view/MiniBar;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    new-instance p2, Lcom/zeekr/entertainment/view/f;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/view/f;-><init>(Lcom/zeekr/entertainment/view/MiniBar;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/view/MiniBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/MiniBar;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/view/MiniBar;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/view/MiniBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/MiniBar;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/view/MiniBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/MiniBar;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    sub-float/2addr p1, v1

    .line 22
    mul-float/2addr p1, v0

    .line 23
    add-float/2addr p1, v1

    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const v0, -0x40733333    # -1.1f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->playPause()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->openMediaApp()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "minibar "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getSourceType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/AppUtils;->gotoDefaultMusicApp(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->openMediaApp()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/AppUtils;->gotoDefaultMusicApp(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    add-int/2addr p3, p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p5, v0

    .line 35
    div-int/lit8 p5, p5, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    iget-object p2, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p4, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p3, p4

    .line 66
    div-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    iget-object p4, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    add-int/2addr p4, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p5, v0

    .line 86
    div-int/lit8 p5, p5, 0x2

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x43930000    # 294.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 p2, 0x4

    .line 10
    new-array v5, p2, [I

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    new-array v6, p2, [F

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->textShader:Landroid/graphics/Shader;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x0
        0x3da3d70a    # 0.08f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public refreshMiniBar(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 4
    .param p1    # Lcom/zeekr/entertainment/base/bean/PlaybackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->drawShader:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v0, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget v0, Lcom/zeekr/entertainment/R$drawable;->ic_player_pause:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getSourceType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget v1, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_player_pause:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    sget v2, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPlayState()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_c

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    const/4 v2, 0x3

    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getSourceType()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getSourceType()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v1, "com.thunder.carplay"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    sget v1, Lcom/zeekr/entertainment/R$string;->click_to_ktv:I

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-string v1, "com.bilibili.bilithings"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, "com.arcvideo.car.video"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const-string v1, "cn.cmvideo.car.play"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    sget v1, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    sget v1, Lcom/zeekr/entertainment/R$string;->click_to_video:I

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    sget v1, Lcom/zeekr/entertainment/R$string;->click_to_music:I

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_player_pause:I

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_player_pause:I

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_player_pause:I

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    .line 266
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_player_playing:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    :goto_7
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    float-to-int p1, p1

    .line 301
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le p1, v1, :cond_e

    .line 308
    .line 309
    iput-boolean v3, p0, Lcom/zeekr/entertainment/view/MiniBar;->drawShader:Z

    .line 310
    .line 311
    const-string p1, "\u8d85\u51fa\u5bbd\u5ea6"

    .line 312
    .line 313
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->drawShader:Z

    .line 318
    .line 319
    const-string p1, "\u672a\u8d85\u51fa\u5bbd\u5ea6"

    .line 320
    .line 321
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->textShader:Landroid/graphics/Shader;

    .line 16
    .line 17
    return-void
.end method

.method public requestTvFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/view/MiniBar;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
