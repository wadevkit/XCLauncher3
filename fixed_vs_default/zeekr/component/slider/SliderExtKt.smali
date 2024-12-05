.class public final Lcom/zeekr/component/slider/SliderExtKt;
.super Ljava/lang/Object;
.source "sliderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000*\"\u0010\u0008\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006*\"\u0010\n\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "",
        "progress",
        "",
        "getValue",
        "length",
        "Lkotlin/Function1;",
        "",
        "SliderProgressListener",
        "Landroid/view/MotionEvent;",
        "SliderTouchListener",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getValue(Lkotlin/ranges/IntRange;F)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final length(Lkotlin/ranges/IntRange;)I
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
