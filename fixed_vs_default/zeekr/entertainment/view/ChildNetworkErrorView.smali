.class public Lcom/zeekr/entertainment/view/ChildNetworkErrorView;
.super Landroid/view/ViewGroup;
.source "ChildNetworkErrorView.java"


# instance fields
.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

.field private final tipInfo:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->tipInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/zeekr/entertainment/R$dimen;->network_error_icon_size:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    sget v2, Lcom/zeekr/entertainment/R$drawable;->icon_net_error_child:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget p2, Lcom/zeekr/entertainment/R$string;->network_fail:I

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget p2, Lcom/zeekr/entertainment/R$color;->txt_error_color:I

    invoke-static {p1, p2}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p2, Lcom/zeekr/entertainment/R$dimen;->text_size_network_error_tips:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/zeekr/entertainment/R$dimen;->net_error_retry_btn_width:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/zeekr/entertainment/R$dimen;->net_error_retry_btn_height:I

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget p3, Lcom/zeekr/entertainment/R$string;->refresh_click:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget p3, Lcom/zeekr/entertainment/R$drawable;->shape_net_error_retry_btn:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 26
    sget p3, Lcom/zeekr/entertainment/R$color;->net_error_retry_btn_txt_color:I

    invoke-static {p1, p3}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance p1, Lcom/zeekr/entertainment/view/a;

    invoke-direct {p1}, Lcom/zeekr/entertainment/view/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->lambda$new$0(Landroid/view/View;)V

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


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/entertainment/R$dimen;->network_error_tips_margin_top:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget p3, Lcom/zeekr/entertainment/R$dimen;->net_error_retry_btn_margin_top:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget p4, Lcom/zeekr/entertainment/R$dimen;->error_view_icon_mg_top:I

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object p5, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    sub-int p5, p4, p5

    .line 34
    .line 35
    div-int/lit8 p5, p5, 0x2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p5

    .line 44
    iget-object v2, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p1

    .line 51
    invoke-virtual {v0, p5, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p2

    .line 61
    iget-object p2, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->tipInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int p2, p4, p2

    .line 68
    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iget-object p5, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->tipInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p2

    .line 78
    iget-object v1, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->tipInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p1

    .line 85
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->tipInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p3

    .line 95
    iget-object p2, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p4, p2

    .line 102
    div-int/lit8 p4, p4, 0x2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p3, p4

    .line 111
    iget-object p5, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    add-int/2addr p5, p1

    .line 118
    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
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

.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->retryBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
