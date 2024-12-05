.class public Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;
.super Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder<",
        "Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;",
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
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->alphaShimmer:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;

    move-result-object v0

    return-object v0
.end method
