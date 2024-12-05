.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;
.super Landroid/content/BroadcastReceiver;
.source "SoundPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeClickListener"
.end annotation


# instance fields
.field private final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field private final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "HomeClickListener"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "reason"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "homekey"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "HomeClickListener"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "onReceive>>>null..."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reason"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "onReceive action>>"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ";reason>>"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$HomeClickListener;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
