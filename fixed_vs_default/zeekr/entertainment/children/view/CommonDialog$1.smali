.class Lcom/zeekr/entertainment/children/view/CommonDialog$1;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/CommonDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/CommonDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/CommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/CommonDialog;->access$000(Lcom/zeekr/entertainment/children/view/CommonDialog;)Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/CommonDialog;->access$000(Lcom/zeekr/entertainment/children/view/CommonDialog;)Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;->onConfirmBtnClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
