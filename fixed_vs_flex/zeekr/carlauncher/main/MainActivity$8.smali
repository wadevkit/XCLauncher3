.class Lcom/zeekr/carlauncher/main/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 94
    .line 95
    new-instance v2, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 98
    .line 99
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "autoMapActivityView"

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/main/MainActivity;->access$402(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 114
    .line 115
    new-instance v2, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 118
    .line 119
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "3dModelActivityView"

    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;-><init>(Landroid/view/SurfaceView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/main/MainActivity;->access$502(Lcom/zeekr/carlauncher/main/MainActivity;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->getDefaultHome()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isCarLauncher(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showCarView()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->showMapView()V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance v0, Landroid/graphics/Region;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 169
    .line 170
    invoke-virtual {v2}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v2, v2, -0x1e

    .line 179
    .line 180
    iget-object v3, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 183
    .line 184
    invoke-virtual {v3}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 195
    .line 196
    invoke-virtual {v4}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v0, v2, v5, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 211
    .line 212
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 220
    .line 221
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 229
    .line 230
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setObscuredTouchRegion(Landroid/graphics/Region;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$8;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 238
    .line 239
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_1
    return v1
.end method
