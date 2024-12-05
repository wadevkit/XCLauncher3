.class public Lcom/zeekr/sdk/vr/impl/VoiceProxy;
.super Lcom/zeekr/sdk/vr/impl/VoiceAPI;
.source "VoiceProxy.java"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VoiceProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;-><init>()V

    const-string v0, "VoiceProxy"

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u6267\u884c\u5931\u8d25"

    const-string v2, "VoiceProxy"

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x6

    if-gt p3, v0, :cond_5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x4

    if-gt p4, v3, :cond_4

    if-ge p4, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "voice"

    const-string p2, "playTTS"

    const-class p3, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {p1, p2, p3, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, p2, p3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResult(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p2, :cond_3

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "---------->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p1, "-->focusType must from 1 to 4"

    .line 8
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    const-string p1, "-->priority must from 1 to 6"

    .line 9
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    const-string p1, "-->readText and utteranceId can\'t be null"

    .line 10
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;ILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopTTS(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "VoiceProxy"

    .line 2
    .line 3
    const-string v1, "stopTTS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/zeekr/sdk/vr/bean/TtsPara;

    .line 9
    .line 10
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const-string p1, "voice"

    .line 30
    .line 31
    const-class v2, Lcom/zeekr/sdk/vr/bean/TtsPara;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v8}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
