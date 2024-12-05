.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;
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

.field final synthetic val$ivDelete:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;->val$ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$200(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->access$200(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;->val$ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
