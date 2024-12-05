.class Lcom/zeekr/entertainment/view/MainHeaderView$4;
.super Ljava/lang/Object;
.source "MainHeaderView.java"

# interfaces
.implements Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/MainHeaderView;->generateKtvTopListener(Landroid/view/View;)Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

.field final synthetic val$a:I

.field final synthetic val$extraView:Landroid/view/View;

.field final synthetic val$statusBarHeight:I


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/MainHeaderView;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/MainHeaderView$4;->this$0:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/entertainment/view/MainHeaderView$4;->val$statusBarHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/entertainment/view/MainHeaderView$4;->val$a:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/view/MainHeaderView$4;->val$extraView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
