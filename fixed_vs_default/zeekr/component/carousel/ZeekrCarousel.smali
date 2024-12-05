.class public final Lcom/zeekr/component/carousel/ZeekrCarousel;
.super Landroid/view/View;
.source "ZeekrCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R*\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/component/carousel/ZeekrCarousel;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "index",
        "setIndex",
        "itemCount",
        "setCount",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "selectDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "onSelectDrawable",
        "onSelectDrawableWidth",
        "I",
        "selectDrawableWidth",
        "drawablePadding",
        "carouselHeight",
        "carouselWeight",
        "count",
        "selectCurrentPosition",
        "",
        "movePosition",
        "F",
        "value",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final carouselHeight:I

.field private carouselWeight:I

.field private count:I

.field private final drawablePadding:I

.field private movePosition:F

.field private final onSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSelectDrawableWidth:I

.field private selectCurrentPosition:I

.field private final selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectDrawableWidth:I

.field private selectIndex:I


# direct methods
.method private final setSelectIndex(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->count:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectIndex:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->movePosition:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectIndex:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 37
    .line 38
    iget v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectCurrentPosition:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v3, v6

    .line 51
    :goto_2
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->onSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectDrawableWidth:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectCurrentPosition:I

    .line 68
    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v1

    .line 73
    :goto_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->onSelectDrawableWidth:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    iget v3, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->drawablePadding:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->carouselWeight:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->carouselWeight:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->carouselHeight:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/carousel/ZeekrCarousel;->selectCurrentPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
