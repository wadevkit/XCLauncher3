.class public Lcom/zeekr/entertainment/utils/ViewExt;
.super Ljava/lang/Object;
.source "ViewExt.java"


# static fields
.field private static final METRICS:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/zeekr/entertainment/utils/ViewExt;->METRICS:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/utils/ViewExt;->defaultWidthMeasureSpec(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/utils/ViewExt;->defaultHeightMeasureSpec(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static defaultHeightMeasureSpec(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toExactlyMeasureSpec(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toAtMostMeasureSpec(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toExactlyMeasureSpec(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static defaultWidthMeasureSpec(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toExactlyMeasureSpec(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toAtMostMeasureSpec(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/zeekr/entertainment/utils/ViewExt;->toExactlyMeasureSpec(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static dp(F)F
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/zeekr/entertainment/utils/ViewExt;->METRICS:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static dp(I)I
    .locals 2

    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/zeekr/entertainment/utils/ViewExt;->METRICS:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const p1, 0xffffff

    and-int/2addr p0, p1

    mul-int/lit16 p2, p2, 0xff

    .line 3
    div-int/lit8 p2, p2, 0x64

    shl-int/lit8 p1, p2, 0x18

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget v0, Lcom/zeekr/entertainment/R$dimen;->status_bar_height:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static toAtMostMeasureSpec(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static toExactlyMeasureSpec(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
