.class public Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder<",
        "Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->alphaShimmer:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 3
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    .line 7
    :cond_0
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setBaseColor(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iget v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setHighlightColor(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
