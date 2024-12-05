.class Lcom/zeekr/carlauncher/cards/CardsManager$2;
.super Ljava/lang/Object;
.source "CardsManager.java"

# interfaces
.implements Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->initCards(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

.field final synthetic val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStartDrag(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$202(Lcom/zeekr/carlauncher/cards/CardsManager;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->drawDragHeight:I

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, ": cardFragmentList size  "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$500(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "CardsManager"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$500(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->isTransient()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInEditing(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$300(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "onStartDrag:  foldcard  item is here "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method public onStopDrag(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$202(Lcom/zeekr/carlauncher/cards/CardsManager;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$300(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInEditing(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$300(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$2;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->getSequence()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->saveSequence(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
