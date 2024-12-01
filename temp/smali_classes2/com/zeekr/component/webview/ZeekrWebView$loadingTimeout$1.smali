.class public final Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;
.super Ljava/lang/Object;
.source "ZeekrWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "",
        "timeoutFlag",
        "J",
        "getTimeoutFlag",
        "()J",
        "setTimeoutFlag",
        "(J)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/webview/ZeekrWebView;

.field private timeoutFlag:J


# direct methods
.method public constructor <init>(Lcom/zeekr/component/webview/ZeekrWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->timeoutFlag:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/zeekr/component/webview/ZeekrWebView;->access$getWEB_LOADING_TIMEOUT$cp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, " interval: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "  current:"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zeekr/component/webview/ZeekrWebView;->getStatus$component_release()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->this$0:Lcom/zeekr/component/webview/ZeekrWebView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setErrorState()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final setTimeoutFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->timeoutFlag:J

    .line 2
    .line 3
    return-void
.end method
