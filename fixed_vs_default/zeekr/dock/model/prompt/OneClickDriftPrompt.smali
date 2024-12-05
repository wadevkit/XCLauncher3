.class public final Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "OneClickDriftPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0002J8\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0014J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "()V",
        "showDriftNotActiveDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "denial",
        "Lkotlin/Function0;",
        "showPrompt",
        "curState",
        "Lcom/zeekr/dock/model/DockState;",
        "accept",
        "showToggleToDriftDialog",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showDriftNotActiveDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7e5

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_error_tips:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/zeekr/dock/R$string;->prompt_drift_i_know:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v3, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNotActiveDialog$1$1;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNotActiveDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final showToggleToDriftDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7e5

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_tips:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/zeekr/dock/R$string;->prompt_launch_control_accept:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v3, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showToggleToDriftDialog$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showToggleToDriftDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, v6

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v3, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showToggleToDriftDialog$1$2;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showToggleToDriftDialog$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public showPrompt(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekr/dock/model/DockState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p4, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 38
    .line 39
    if-ne p2, p4, :cond_1

    .line 40
    .line 41
    sget p2, Lcom/zeekr/dock/R$string;->prompt_drift_disable_tips:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->showToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 53
    .line 54
    const v0, 0x22050500

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionActive(II)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "zeekr_drift_mode_has_show"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1, p3, p4}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;->showToggleToDriftDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0, p1, p4}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;->showDriftNotActiveDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method
