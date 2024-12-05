.class public Lcom/zeekr/sdk/base/utils/MsgUtils;
.super Ljava/lang/Object;
.source "MsgUtils.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFailCallMsg(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 2
    .line 3
    const/16 v1, 0x134

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/Exception;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    const/16 v0, 0x134

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
