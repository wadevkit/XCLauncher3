.class public final Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;
.super Landroid/view/View$DragShadowBuilder;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt;->dragShadow(Landroid/view/View;FFLandroid/graphics/PointF;)Landroid/view/View$DragShadowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1",
        "Landroid/view/View$DragShadowBuilder;",
        "onDrawShadow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onProvideShadowMetrics",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $radius:F

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic $rectF:Landroid/graphics/RectF;

.field final synthetic $xOffset:F

.field final synthetic $yOffset:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$xOffset:F

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$yOffset:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$radius:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$radius:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$rect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outShadowSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outShadowTouchPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$xOffset:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/ext/ViewExtKt$dragShadow$1;->$yOffset:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
