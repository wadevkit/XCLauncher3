.class final Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->b:Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;

    iput-object p2, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    iget-object p1, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->b:Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v0, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/dock/R$dimen;->drift_condition_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/dock/R$dimen;->drift_condition_dialog_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Lcom/zeekr/dock/widgets/DriftConditionCheckView;

    invoke-direct {v3, v0, p1}, Lcom/zeekr/dock/widgets/DriftConditionCheckView;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V

    sget-object v4, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v4}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(I)V

    sget v4, Lcom/zeekr/dock/R$string;->prompt_drift_condition_check_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iput-object v3, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const v4, 0x3fbfffff    # 1.4999999f

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v0

    iput-object v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const v1, 0x3f7fffff    # 0.99999994f

    invoke-static {v0, v5, v5, v2, v1}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v0

    iput-object v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iput-boolean v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_condition_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftConditionCheckDialog$1$1;

    iget-object v2, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v2}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftConditionCheckDialog$1$1;-><init>(Lcom/zeekr/dock/widgets/DriftConditionCheckView;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v0, Lcom/zeekr/dock/R$string;->prompt_drift_condition_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftConditionCheckDialog$1$2;

    iget-object v3, p0, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftNoticeDialog$1$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/prompt/OneClickDriftPrompt$showDriftConditionCheckDialog$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->g(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
