.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselect(Lcom/zeekr/entertainment/view/TabGroup$Tab;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;->originData:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$302(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$300(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$800(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$900(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
