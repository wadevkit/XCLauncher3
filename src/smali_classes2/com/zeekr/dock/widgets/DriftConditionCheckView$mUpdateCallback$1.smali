.class final Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView;

    iput-object p2, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;->b:Lcom/zeekr/dock/widgets/DriftConditionCheckView;

    iget-object v1, v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/DriftConditionCheckView$mUpdateCallback$1;->c:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    invoke-interface {p1, v1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/zeekr/dock/widgets/DriftConditionCheckView;->b:Lcom/zeekr/dock/model/DriftConditionManager;

    iget v0, v0, Lcom/zeekr/dock/model/DriftConditionManager;->f:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setEnabled(Z)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
