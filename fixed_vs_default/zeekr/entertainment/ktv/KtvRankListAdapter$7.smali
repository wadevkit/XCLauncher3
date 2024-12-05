.class Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;
.super Ljava/lang/Object;
.source "KtvRankListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->refreshItemView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;->val$position:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
