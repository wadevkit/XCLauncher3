.class Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "AnalysisProxy.java"


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initBaseUserInfoData onCallBack "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 55
    .line 56
    new-instance v1, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    .line 66
    .line 67
    const-string v1, "uid"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;->setUid(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "initBaseUserInfoData JSONException "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "initBaseUserInfoData IOException "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    return-void
.end method
