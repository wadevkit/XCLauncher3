.class Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;
.super Ljava/lang/Object;
.source "MovieEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

.field final synthetic val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

.field final synthetic val$selectView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->this$0:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$selectView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->isChoose()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$editGroup:Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->setChoose(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$selectView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    sget v0, Lcom/zeekr/entertainment/R$drawable;->c_checked_box:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->val$selectView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    sget v0, Lcom/zeekr/entertainment/R$drawable;->unchecked_box:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;->this$0:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->notifyChooseItemChange()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
