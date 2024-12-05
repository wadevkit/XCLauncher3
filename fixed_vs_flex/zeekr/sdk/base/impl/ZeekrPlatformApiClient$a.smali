.class final Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;
.super Landroid/os/Handler;
.source "ZeekrPlatformApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Landroid/content/Context;Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "PlatformApiClient"

    .line 27
    .line 28
    const-string v0, "retry bindCoreService but applicationContext is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
