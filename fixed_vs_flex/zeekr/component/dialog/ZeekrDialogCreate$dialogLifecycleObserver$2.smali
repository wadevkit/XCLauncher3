.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;",
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
.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

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
.method public final invoke()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    .line 3
    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;

    iget-object v2, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 4
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$2;

    iget-object v3, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->invoke()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    move-result-object v0

    return-object v0
.end method
