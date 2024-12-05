.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizeScenarioCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->invoke$lambda$1$lambda$0(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$setMDialog$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$setShow$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$isShow$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$setShow$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Z)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$initView$4;->this$0:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    .line 5
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->show()V

    .line 6
    new-instance v3, Lcom/zeekr/scenario/customization/carditem/view/a;

    invoke-direct {v3, v2}, Lcom/zeekr/scenario/customization/carditem/view/a;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->access$setMDialog$p(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)V

    :cond_0
    return-void
.end method
