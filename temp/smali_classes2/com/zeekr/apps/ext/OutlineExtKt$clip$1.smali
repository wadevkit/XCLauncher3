.class final Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/ext/OutlineExtKt;->clip(Landroid/view/View;IIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Outline;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/graphics/Outline;",
        "invoke"
    }
    k = 0x3
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
    iput p1, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$left:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$top:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$right:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$bottom:I

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$corner:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Outline;

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->invoke(Landroid/graphics/Outline;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Outline;)V
    .locals 7
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$left:I

    iget v3, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$top:I

    iget v4, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$right:I

    iget v5, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$bottom:I

    iget v6, p0, Lcom/zeekr/apps/ext/OutlineExtKt$clip$1;->$corner:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
