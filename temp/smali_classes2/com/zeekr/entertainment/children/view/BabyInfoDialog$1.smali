.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;
.super Ljava/lang/Object;
.source "BabyInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getActive()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$100(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAction(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$100(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;->onInfoOk(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
