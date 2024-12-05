.class public final Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "LaunchControlPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/LaunchControlPrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "()V",
        "showPrompt",
        "",
        "context",
        "Landroid/content/Context;",
        "curState",
        "Lcom/zeekr/dock/model/DockState;",
        "accept",
        "Lkotlin/Function0;",
        "denial",
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


# virtual methods
.method public showPrompt(Landroid/content/Context;Lcom/zeekr/dock/model/DockState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
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
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "curState"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, p4, p2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, p4, :cond_2

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

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
    sget p2, Lcom/zeekr/dock/R$string;->prompt_launch_control_disable_tips:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->showToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p2, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 53
    .line 54
    const v1, 0x22010115

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p2, v1, v3, v0, v2}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionAvailable$default(Lcom/zeekr/signal/AdapterSignalManager;IIILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x7e5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/zeekr/dock/R$string;->prompt_launch_control_title:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "getString(...)"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget p2, Lcom/zeekr/dock/R$string;->prompt_launch_control_race_content:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget p2, Lcom/zeekr/dock/R$string;->prompt_launch_control_content:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 102
    .line 103
    .line 104
    new-array p1, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 105
    .line 106
    sget-object p2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 107
    .line 108
    aput-object p2, p1, v3

    .line 109
    .line 110
    sget-object p2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    .line 111
    .line 112
    aput-object p2, p1, p4

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/zeekr/dock/R$string;->prompt_launch_control_accept:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v7, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$showPrompt$1$1;

    .line 125
    .line 126
    invoke-direct {v7, p3}, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$showPrompt$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v4, v1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    sget-object v7, Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$showPrompt$1$2;->INSTANCE:Lcom/zeekr/dock/model/prompt/LaunchControlPrompt$showPrompt$1$2;

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method
