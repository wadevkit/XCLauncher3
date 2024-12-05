.class Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;
.super Ljava/lang/Object;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildViewInfo"
.end annotation


# instance fields
.field private bottom:I

.field private childView:Landroid/view/View;

.field private left:I

.field private position:I

.field private right:I

.field private rowNumber:I

.field private top:I


# direct methods
.method private constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->childView:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->rowNumber:I

    .line 5
    iput p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILcom/zeekr/entertainment/children/view/FlowLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->onLayout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->addClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->rowNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->right:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->left:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->top:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->bottom:I

    .line 2
    .line 3
    return p1
.end method

.method private addClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->childView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;-><init>(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onLayout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->childView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->left:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->top:I

    .line 7
    .line 8
    iget v3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->right:I

    .line 9
    .line 10
    add-int/2addr v3, p1

    .line 11
    iget p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
