.class Lcom/zeekr/carlauncher/main/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/zeekr/carlauncher/main/MainActivity$3;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 17
    .line 18
    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
