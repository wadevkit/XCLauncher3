.class final Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/tv/dialog/lifecycle/DialogTVLifecycleObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/tv/dialog/lifecycle/DialogTVLifecycleObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/zeekr/component/tv/dialog/lifecycle/DialogTVLifecycleObserver;

    new-instance v1, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$1;

    invoke-direct {v1}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$1;-><init>()V

    new-instance v2, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$2;

    invoke-direct {v2}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogCreate$dialogLifecycleObserver$2$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/tv/dialog/lifecycle/DialogTVLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method