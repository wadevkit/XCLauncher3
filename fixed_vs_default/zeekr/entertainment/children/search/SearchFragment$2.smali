.class Lcom/zeekr/entertainment/children/search/SearchFragment$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$2;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$2;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$100(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$400(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
