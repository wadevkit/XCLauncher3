.class Lcom/zeekr/entertainment/children/search/SearchFragment$3;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$3;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$3;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$500(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$3;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$600(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$3;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$700(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
