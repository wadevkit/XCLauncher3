.class final Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic b:Lcom/zeekr/dock/widgets/DriftConditionCheckView;

.field public final synthetic c:Lcom/zeekr/dialog/action/ZeekrDialogAction;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/DriftConditionCheckView;Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView;

    iput-object p2, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView;

    iget-object v1, v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object v0, v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->b:Lcom/zeekr/dock/model/DriftConditionManager;

    iget-object v2, v0, Lcom/zeekr/dock/model/DriftConditionManager;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mInitCallback$1;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    invoke-interface {v1, v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v0, Lcom/zeekr/dock/model/DriftConditionManager;->f:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
