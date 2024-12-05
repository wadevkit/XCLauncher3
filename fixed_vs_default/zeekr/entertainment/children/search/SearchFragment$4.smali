.class Lcom/zeekr/entertainment/children/search/SearchFragment$4;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/search/SearchFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$100(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$100(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$500(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$002(Lcom/zeekr/entertainment/children/search/SearchFragment;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$4;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$200(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
