.class public final Lcom/zeekr/weather/ext/UtilsKt$clip$1;
.super Landroid/view/ViewOutlineProvider;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/ext/UtilsKt;->clip(Landroid/view/View;IIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/weather/ext/UtilsKt$clip$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "weather_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $corner:F

.field final synthetic $left:I

.field final synthetic $right:I

.field final synthetic $top:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$left:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$top:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$right:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$bottom:I

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$corner:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outline"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$left:I

    .line 12
    .line 13
    iget v2, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$top:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$right:I

    .line 16
    .line 17
    iget v4, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$bottom:I

    .line 18
    .line 19
    iget v5, p0, Lcom/zeekr/weather/ext/UtilsKt$clip$1;->$corner:F

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
