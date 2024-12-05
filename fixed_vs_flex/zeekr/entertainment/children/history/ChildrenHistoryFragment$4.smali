.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$4;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->onViewInit(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$4;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

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
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
