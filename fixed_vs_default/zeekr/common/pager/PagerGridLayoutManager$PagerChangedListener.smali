.class public interface abstract Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;
.super Ljava/lang/Object;
.source "PagerGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/pager/PagerGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagerChangedListener"
.end annotation


# virtual methods
.method public abstract onPagerCountChanged(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract onPagerIndexSelected(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
.end method
