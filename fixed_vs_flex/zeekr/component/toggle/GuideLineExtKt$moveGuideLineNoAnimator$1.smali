.class final Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "guideLineExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic $selectItem:Landroid/view/View;

.field final synthetic $this_moveGuideLineNoAnimator:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->$selectItem:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->$this_moveGuideLineNoAnimator:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->$selectItem:Landroid/view/View;

    invoke-static {p1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->$selectItem:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveGuideLineNoAnimator  selectItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  itemRect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->access$logger(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;->$this_moveGuideLineNoAnimator:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    invoke-static {v0, p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->initGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/graphics/Rect;)V

    return-void
.end method
