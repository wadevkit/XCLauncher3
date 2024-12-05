.class Lcom/zeekr/carlauncher/utils/LauncherHelper$16;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->nzpEnterExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    neg-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    neg-int v4, v4

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->getCardsManager()Lcom/zeekr/carlauncher/cards/CardsManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v1, v4}, Lcom/zeekr/carlauncher/cards/CardsManager;->smoothOpenCardsBar(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$16;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    cmpg-float v1, v4, v1

    .line 152
    .line 153
    if-gez v1, :cond_2

    .line 154
    .line 155
    const-string v1, "key_cards_expand"

    .line 156
    .line 157
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    .line 174
    .line 175
    const-string v0, "LauncherHelper"

    .line 176
    .line 177
    const-string v1, "nzpEnterExit: hide"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
