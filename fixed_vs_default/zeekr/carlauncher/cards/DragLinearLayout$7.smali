.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;
.super Landroid/view/ViewOutlineProvider;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-le v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v3

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$900(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object v6, p2

    .line 97
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
