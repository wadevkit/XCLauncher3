.class Lcom/zeekr/entertainment/view/MainHeaderView$2;
.super Ljava/lang/Object;
.source "MainHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/MainHeaderView;->refreshTabUi(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/MainHeaderView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/MainHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$2;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$2;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->access$000(Lcom/zeekr/entertainment/view/MainHeaderView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/view/MainHeaderView$2;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->access$000(Lcom/zeekr/entertainment/view/MainHeaderView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
