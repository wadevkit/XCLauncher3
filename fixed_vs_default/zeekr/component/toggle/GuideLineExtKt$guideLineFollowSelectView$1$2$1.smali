.class final Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;
.super Ljava/lang/Object;
.source "guideLineExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/GuideLineExtKt;->guideLineFollowSelectView(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectItem:Landroid/view/View;

.field final synthetic $this_guideLineFollowSelectView:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$this_guideLineFollowSelectView:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$selectItem:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$this_guideLineFollowSelectView:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$selectItem:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$this_guideLineFollowSelectView:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->access$setNoAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
