.class public final Lcom/zeekr/apps/uninstall/UninstallDialog;
.super Ljava/lang/Object;
.source "UninstallDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/apps/uninstall/UninstallDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialog",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "dismiss",
        "doUninstall",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "log",
        "msg",
        "",
        "onDismiss",
        "callback",
        "show",
        "app_list_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 23
    .line 24
    aput-object v2, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 28
    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/zeekr/apps/R$string;->cancel:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/zeekr/apps/uninstall/UninstallDialog$1;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/zeekr/apps/uninstall/UninstallDialog$1;-><init>(Lcom/zeekr/apps/uninstall/UninstallDialog;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$doUninstall(Lcom/zeekr/apps/uninstall/UninstallDialog;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/apps/uninstall/UninstallDialog;->doUninstall(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/zeekr/apps/uninstall/UninstallDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doUninstall(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "do uninstall: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/apps/uninstall/UninstallDialog;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "do uninstall: miniAPP "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppletId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/appcore/mode/MiniAppManager;->remove(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "do uninstall APP: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/zeekr/apps/uninstall/UninstallDialog;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lcom/zeekr/apps/uninstall/InstallResultReceiver;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/high16 v2, 0x4000000

    .line 102
    .line 103
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UninstallDialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final show(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 10
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "show: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/zeekr/apps/uninstall/UninstallDialog;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/zeekr/apps/R$string;->remove_mini_app:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lcom/zeekr/apps/R$string;->uninstall_application:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/zeekr/apps/R$string;->confirm_remove:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v1, Lcom/zeekr/apps/R$string;->confirm_uninstall:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget v2, Lcom/zeekr/apps/R$string;->remove:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget v2, Lcom/zeekr/apps/R$string;->uninstall:I

    .line 62
    .line 63
    :goto_2
    iget-object v3, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "getString(...)"

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 80
    .line 81
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v4, v5

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "format(format, *args)"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v7, Lcom/zeekr/apps/uninstall/UninstallDialog$show$1;

    .line 126
    .line 127
    invoke-direct {v7, p0, p1}, Lcom/zeekr/apps/uninstall/UninstallDialog$show$1;-><init>(Lcom/zeekr/apps/uninstall/UninstallDialog;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zeekr/apps/uninstall/UninstallDialog;->dialog:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
