.class final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogOuterLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isOutSidePressed:Z

.field final synthetic this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->$isOutSidePressed:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->access$setDismissAnimatorRunning$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->access$getDismissOnListener$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->$isOutSidePressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->access$getDismissDialog$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dismissDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
