.class Lcom/zeekr/entertainment/children/search/SearchFragment$1;
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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$000(Lcom/zeekr/entertainment/children/search/SearchFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$002(Lcom/zeekr/entertainment/children/search/SearchFragment;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$100(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$200(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$1;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$300(Lcom/zeekr/entertainment/children/search/SearchFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->clearSearchResult()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
