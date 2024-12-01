.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->itemSelect$component_release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $lastSelectView:Landroid/view/View;

.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->$lastSelectView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentSelectView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectEnd$component_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getSelectView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getCollapseState$component_release()Z

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v3}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemSelect  collapseState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " level:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->logger$component_release(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getCollapseState$component_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->$lastSelectView:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    new-instance v2, Lcom/zeekr/component/toggle/j;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/component/toggle/j;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    :goto_0
    return-void
.end method
