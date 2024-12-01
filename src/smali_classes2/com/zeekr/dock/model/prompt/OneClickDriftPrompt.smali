.class public final Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0002J0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0002J8\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
        "()V",
        "showDriftConditionCheckDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "accept",
        "Lkotlin/Function0;",
        "denial",
        "showDriftNoticeDialog",
        "showPrompt",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "dock_cs1eRelease"
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

    invoke-direct {p0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-nez v0, :cond_1

    sget-object p2, Lcom/zeekr/dock/model/DockItem;->Q:Lcom/zeekr/dock/model/DockItem;

    invoke-static {p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->e(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    move-result-object p2

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/zeekr/dock/R$string;->prompt_drift_disable_tips:I

    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    sget-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    invoke-direct {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v0}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(I)V

    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_control_accept:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;-><init>(Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$2;

    invoke-direct {p1}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$2;-><init>()V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->g(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
