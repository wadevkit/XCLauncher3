.class public final Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ZeekrToastImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toast/ZeekrToastImpl;-><init>()V
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
        "com/zeekr/component/toast/ZeekrToastImpl$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/toast/ZeekrToastImpl;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;->this$0:Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;->this$0:Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 12
    .line 13
    const-string v0, "onReceive"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->access$logger(Lcom/zeekr/component/toast/ZeekrToastImpl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ACTION_DAY_NIGHT_CHANGE"

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;->this$0:Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->access$removeWindowManager(Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
