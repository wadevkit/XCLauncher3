.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setAlbumHistory()V
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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onListChange(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 26
    .line 27
    sget v3, Lcom/zeekr/entertainment/R$string;->delete_list:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1300(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
