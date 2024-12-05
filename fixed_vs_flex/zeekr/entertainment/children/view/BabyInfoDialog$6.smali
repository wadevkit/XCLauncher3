.class Lcom/zeekr/entertainment/children/view/BabyInfoDialog$6;
.super Ljava/lang/Object;
.source "BabyInfoDialog.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$6;->this$0:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->setSel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
