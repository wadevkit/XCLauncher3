.class Lcom/thunder/voiceinterface/VoiceServiceManager$1;
.super Ljava/lang/Object;
.source "VoiceServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thunder/voiceinterface/VoiceServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thunder/voiceinterface/VoiceServiceManager;


# direct methods
.method public constructor <init>(Lcom/thunder/voiceinterface/VoiceServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thunder/voiceinterface/VoiceServiceManager$1;->this$0:Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thunder/voiceinterface/VoiceServiceManager$1;->this$0:Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thunder/voiceinterface/IVoiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/thunder/voiceinterface/IVoiceInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/thunder/voiceinterface/VoiceServiceManager;->access$002(Lcom/thunder/voiceinterface/VoiceServiceManager;Lcom/thunder/voiceinterface/IVoiceInterface;)Lcom/thunder/voiceinterface/IVoiceInterface;

    .line 8
    .line 9
    .line 10
    const-string p1, "VoiceServiceManager"

    .line 11
    .line 12
    const-string p2, "onServiceConnected"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "VoiceServiceManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thunder/voiceinterface/VoiceServiceManager$1;->this$0:Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/thunder/voiceinterface/VoiceServiceManager;->access$002(Lcom/thunder/voiceinterface/VoiceServiceManager;Lcom/thunder/voiceinterface/IVoiceInterface;)Lcom/thunder/voiceinterface/IVoiceInterface;

    .line 12
    .line 13
    .line 14
    return-void
.end method
