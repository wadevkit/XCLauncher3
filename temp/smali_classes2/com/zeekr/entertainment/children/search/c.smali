.class public final synthetic Lcom/zeekr/entertainment/children/search/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/children/search/SearchFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/c;->a:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/search/c;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/c;->a:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/c;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->e(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
