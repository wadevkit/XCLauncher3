.class public final Lcom/zeekr/lib/apps/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u001a*\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u0011*\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0011H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0002H\u0000\u001a\u0014\u0010\u001c\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0008H\u0000\u001a\u001b\u0010\u001e\u001a\u00020\u000f*\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0010!\u001a\"\u0010\"\u001a\u00020\u000f*\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "viewId",
        "",
        "Landroid/view/View;",
        "getViewId",
        "(Landroid/view/View;)Ljava/lang/String;",
        "capture",
        "Landroid/graphics/Bitmap;",
        "scale",
        "",
        "dragShadow",
        "Landroid/view/View$DragShadowBuilder;",
        "radius",
        "touchPoint",
        "Landroid/graphics/PointF;",
        "expandHotArea",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "findColor",
        "Landroid/content/Context;",
        "id",
        "findDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getViewRect",
        "Landroid/graphics/Rect;",
        "setCorner",
        "corner",
        "setCover",
        "Landroid/widget/ImageView;",
        "color",
        "(Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "setOnClickDelay",
        "hashCode",
        "action",
        "Lkotlin/Function0;",
        "lib_apps_dc1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->expandHotArea$lambda$1(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay$lambda$2(ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final capture(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int v1, v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final dragShadow(Landroid/view/View;FFLandroid/graphics/PointF;)Landroid/view/View$DragShadowBuilder;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
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
    const-string v0, "touchPoint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->capture(Landroid/view/View;F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v8, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float v3, p2, v0

    .line 58
    .line 59
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr p3, p0

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    int-to-float p0, p3

    .line 73
    add-float v4, p2, p0

    .line 74
    .line 75
    new-instance p0, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move v6, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;-><init>(Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic dragShadow$default(Landroid/view/View;FFLandroid/graphics/PointF;ILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->dragShadow(Landroid/view/View;FFLandroid/graphics/PointF;)Landroid/view/View$DragShadowBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final expandHotArea(Landroid/view/View;IIII)V
    .locals 7
    .param p0    # Landroid/view/View;
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
    new-instance v0, Lcom/zeekr/lib/apps/ext/d;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/lib/apps/ext/d;-><init>(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final expandHotArea$lambda$1(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const-string v0, "$this_expandHotArea"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr p1, p4

    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance p2, Landroid/view/TouchDelegate;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final findColor(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
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
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getViewId(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final setCorner(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/zeekr/lib/apps/ext/ViewExtKt$setCorner$1;-><init>(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final setOnClickDelay(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/lib/apps/ext/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/zeekr/lib/apps/ext/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic setOnClickDelay$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setOnClickDelay(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final setOnClickDelay$lambda$2(ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "$action"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->INSTANCE:Lcom/zeekr/lib/apps/ext/ViewClickDelay;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->getHash()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->setHash(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->setLastClickTime(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->getLastClickTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long v2, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->getSPACE_TIME()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long p0, v2, v4

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/zeekr/lib/apps/ext/ViewClickDelay;->setLastClickTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
