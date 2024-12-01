.class Lcom/zeekr/carlauncher/utils/LauncherHelper$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapOnNavigation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->val$from:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LauncherHelper"

    .line 5
    .line 6
    const-string v0, "showMapOnNavigation onAnimationEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$700(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1400(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1500(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1500(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1402(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "showMapOnNavigation onAnimationStart: 3d.Width = "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "LauncherHelper"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/zeekr/carlauncher/utils/ActivityUtil;->INSTANCE:Lcom/zeekr/carlauncher/utils/ActivityUtil;

    .line 45
    .line 46
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->isLauncher(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->bringMapTaskToForeground()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    neg-int v1, v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1302(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)Z

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "key_current_launcher"

    .line 125
    .line 126
    invoke-static {p1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->setMapFlagToSettings(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isNzpAlive()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->threeDdToMap(Z)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->setCarAppAsHome(Z)V

    .line 212
    .line 213
    .line 214
    const-string v0, "key_set_home"

    .line 215
    .line 216
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->val$from:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->notifyCarSettingShowDialog()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->updateTouchRect()V

    .line 230
    .line 231
    .line 232
    return-void
.end method
