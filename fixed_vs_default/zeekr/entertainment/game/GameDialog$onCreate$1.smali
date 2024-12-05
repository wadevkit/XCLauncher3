.class final Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/game/GameDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/game/GameDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/GameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->this$0:Lcom/zeekr/entertainment/game/GameDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->this$0:Lcom/zeekr/entertainment/game/GameDialog;

    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameDialog;->access$getGuid_one$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->this$0:Lcom/zeekr/entertainment/game/GameDialog;

    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameDialog;->access$getGuid_two$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->this$0:Lcom/zeekr/entertainment/game/GameDialog;

    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameDialog;->access$getGuid_one$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameDialog$onCreate$1;->this$0:Lcom/zeekr/entertainment/game/GameDialog;

    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameDialog;->access$getGuid_two$p(Lcom/zeekr/entertainment/game/GameDialog;)Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    return-void
.end method
