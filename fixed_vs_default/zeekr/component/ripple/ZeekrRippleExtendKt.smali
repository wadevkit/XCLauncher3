.class public final Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;
.super Ljava/lang/Object;
.source "ZeekrRippleExtend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\r\u001a\u00020\u0000*\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/graphics/Point;",
        "",
        "hasValue",
        "Landroid/graphics/Rect;",
        "",
        "layoutWidth",
        "layoutHeight",
        "",
        "refreshViewRect",
        "Landroid/view/View;",
        "rippleRect",
        "refreshScreenLocation",
        "originPoint",
        "fetchScreenPoint",
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
.method public static final fetchScreenPoint(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originPoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->hasValue(Landroid/graphics/Point;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_1
    return-object p1
.end method

.method public static final hasValue(Landroid/graphics/Point;)Z
    .locals 1
    .param p0    # Landroid/graphics/Point;
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
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
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
    const-string v0, "rippleRect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->fetchScreenPoint(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final refreshViewRect(Landroid/graphics/Rect;II)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
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
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
