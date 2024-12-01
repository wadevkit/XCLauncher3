.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelBtnClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfirmBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$300(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$500(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$400(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->getSelectList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->deleteVideoList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$500(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$600(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->getSelectList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->deleteAlbumList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2$1;->this$1:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$700(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
