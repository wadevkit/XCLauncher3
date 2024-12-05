.class final Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrRipple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/ripple/ZeekrRipple;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RadialGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/RadialGradient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/ripple/ZeekrRipple;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/ripple/ZeekrRipple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/RadialGradient;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v0}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getRectFArray$p(Lcom/zeekr/component/ripple/ZeekrRipple;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v0}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getRectFArray$p(Lcom/zeekr/component/ripple/ZeekrRipple;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v0}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getRadiusArray$p(Lcom/zeekr/component/ripple/ZeekrRipple;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v4}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getRingWidth$p(Lcom/zeekr/component/ripple/ZeekrRipple;)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    new-array v6, v5, [I

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v0}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getDarkGradientColor$p(Lcom/zeekr/component/ripple/ZeekrRipple;)I

    move-result v0

    const/4 v8, 0x0

    aput v0, v6, v8

    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->this$0:Lcom/zeekr/component/ripple/ZeekrRipple;

    invoke-static {v0}, Lcom/zeekr/component/ripple/ZeekrRipple;->access$getLightGradientColor$p(Lcom/zeekr/component/ripple/ZeekrRipple;)I

    move-result v0

    aput v0, v6, v1

    new-array v5, v5, [F

    .line 7
    fill-array-data v5, :array_0

    .line 8
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v8

    .line 9
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;->invoke()Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0
.end method
