.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V
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
.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

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

.method public static synthetic a(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/zeekr/component/toggle/CardExtKt;->scrollViewParentEnable(Lcom/zeekr/component/toggle/ZeekrToggle;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    invoke-static {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->access$getSelectView(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    new-instance v2, Lcom/zeekr/component/toggle/k;

    invoke-direct {v2, v1}, Lcom/zeekr/component/toggle/k;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$showAnimation$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectFinished$component_release()V

    return-void
.end method
