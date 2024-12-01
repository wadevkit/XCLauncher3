.class public abstract Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;
.super Ljava/lang/Object;
.source "FlowLayoutAdapter.java"


# instance fields
.field protected flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/content/Context;Lcom/zeekr/entertainment/children/view/FlowLayout;I)Landroid/view/View;
.end method

.method public abstract getItemCount()I
.end method

.method public notifyChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlowLayout(Lcom/zeekr/entertainment/children/view/FlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 2
    .line 3
    return-void
.end method
