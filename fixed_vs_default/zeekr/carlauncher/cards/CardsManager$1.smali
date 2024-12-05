.class Lcom/zeekr/carlauncher/cards/CardsManager$1;
.super Ljava/lang/Object;
.source "CardsManager.java"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->initFragmentListener(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

.field final synthetic val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field final synthetic val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCardHeightChangedEnd(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$200(Lcom/zeekr/carlauncher/cards/CardsManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$300(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$400(Lcom/zeekr/carlauncher/cards/CardsManager;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->isDC1E(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p1, p2}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->saveCardStatus(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "onCardHeightChangedEnd: save CardStatus here and the cardName is "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "CardsManager"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onCardHeightChangedStart(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->getDragItem()Lcom/zeekr/carlauncher/cards/DragItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0a01a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 40
    .line 41
    check-cast p1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$102(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCardHeightChangedUpdate(IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "onCardHeightChangedUpdate curDragFrament:"

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "CardsManager"

    .line 37
    .line 38
    invoke-static {p4, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "onCardHeightChangedUpdate fragmentV2:"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p4, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/lit8 p4, p4, -0x1

    .line 88
    .line 89
    if-ne p3, p4, :cond_4

    .line 90
    .line 91
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 98
    .line 99
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$fragmentV2:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 134
    .line 135
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 136
    .line 137
    invoke-static {p4}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p2, p4, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$200(Lcom/zeekr/carlauncher/cards/CardsManager;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->updateDrawDragHeight(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 164
    .line 165
    iget-object p2, p2, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->updateDrawDragHeight(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/lit8 p4, p4, -0x1

    .line 187
    .line 188
    if-ne p3, p4, :cond_4

    .line 189
    .line 190
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 191
    .line 192
    invoke-static {p3}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 197
    .line 198
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    add-int/lit8 p4, p4, -0x1

    .line 219
    .line 220
    if-ne p3, p4, :cond_4

    .line 221
    .line 222
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->this$0:Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 223
    .line 224
    invoke-static {p3}, Lcom/zeekr/carlauncher/cards/CardsManager;->access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 229
    .line 230
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_0
    return-void
.end method
