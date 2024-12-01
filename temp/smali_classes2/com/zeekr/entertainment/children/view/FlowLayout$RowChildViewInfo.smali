.class Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;
.super Ljava/lang/Object;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowChildViewInfo"
.end annotation


# instance fields
.field private currentRowUsedWidth:I

.field private rowChildViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rowHeight:I

.field private rowNumber:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/entertainment/children/view/FlowLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->rowHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->rowNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->rowChildViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->rowChildViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->currentRowUsedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->currentRowUsedWidth:I

    .line 2
    .line 3
    return p1
.end method
