.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 8
    .line 9
    sget v1, Lcom/zeekr/entertainment/R$string;->dialog_delete_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 16
    .line 17
    sget v2, Lcom/zeekr/entertainment/R$string;->dialog_delete_content:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/entertainment/children/view/CommonDialog;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;)Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
