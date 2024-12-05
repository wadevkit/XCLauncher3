.class public Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;
.super Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;
.source "AgeFlowAdapter.java"


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->dataList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Lcom/zeekr/entertainment/children/view/FlowLayout;I)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lcom/zeekr/entertainment/R$layout;->age_item:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/zeekr/entertainment/R$id;->tv_age:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->dataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->pos:I

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    sget p3, Lcom/zeekr/entertainment/R$drawable;->item_age_bg_sel:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p3, Lcom/zeekr/entertainment/R$drawable;->item_age_bg:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSelPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public setSel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->pos:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
