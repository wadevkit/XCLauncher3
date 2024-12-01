.class public final Lecarx/launcher3/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dockBar:Lcom/zeekr/dock/DockBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dockBarMask:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dockBarMaskMap:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final handle:Lcom/zeekr/carlauncher/oneworld/HandleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftSideLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadCoverView:Lcom/zeekr/carlauncher/view/LoadCoverView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapMaskView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newWorldLayout:Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nzpMaskView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootDragConstraintLayout:Lcom/zeekr/carlauncher/view/LauncherRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/zeekr/carlauncher/view/LauncherRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrimView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zeekr/carlauncher/view/LauncherRootView;Lcom/zeekr/dock/DockBarView;Landroid/view/View;Landroid/view/View;Lcom/zeekr/carlauncher/cards/DragLinearLayout;Lcom/zeekr/carlauncher/oneworld/HandleView;Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/widget/LinearLayout;Lcom/zeekr/carlauncher/view/LoadCoverView;Landroid/widget/FrameLayout;Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/view/View;Lcom/zeekr/carlauncher/view/MapTransitionView;Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;Lcom/zeekr/taskviewcompat/TaskViewCompat;Lcom/zeekr/carlauncher/nzp/NZPCardView;Landroid/view/View;Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/view/View;Lcom/zeekr/carlauncher/cards/OverNestedScrollView;Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/view/LauncherRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/DockBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/carlauncher/cards/DragLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/carlauncher/oneworld/HandleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/zeekr/taskviewcompat/TaskViewCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/zeekr/carlauncher/view/LoadCoverView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/zeekr/taskviewcompat/TaskViewCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/zeekr/carlauncher/view/MapTransitionView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/zeekr/taskviewcompat/TaskViewCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/zeekr/carlauncher/nzp/NZPCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/zeekr/carlauncher/view/LauncherRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/zeekr/carlauncher/cards/OverNestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->rootView:Lcom/zeekr/carlauncher/view/LauncherRootView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMask:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBarMaskMap:Landroid/view/View;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->handle:Lcom/zeekr/carlauncher/oneworld/HandleView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->loadCoverView:Lcom/zeekr/carlauncher/view/LoadCoverView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->loadingView:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapTransition:Lcom/zeekr/carlauncher/view/MapTransitionView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->newWorldLayout:Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->rootDragConstraintLayout:Lcom/zeekr/carlauncher/view/LauncherRootView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->scrimView:Landroid/view/View;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->zeekrLoadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 26
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0144

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/zeekr/dock/DockBarView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0145

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0146

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a014c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a01b8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lcom/zeekr/carlauncher/oneworld/HandleView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a020d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a0218

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a023f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Lcom/zeekr/carlauncher/view/LoadCoverView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a024a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a025b

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a025c

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a025d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Lcom/zeekr/carlauncher/view/MapTransitionView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a02e3

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a02ed

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a02ee

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    check-cast v19, Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 175
    .line 176
    if-eqz v19, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a02ef

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    check-cast v21, Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 190
    .line 191
    const v1, 0x7f0a0374

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    if-eqz v22, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a0378

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    check-cast v23, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 210
    .line 211
    if-eqz v23, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a03ed

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    check-cast v24, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 223
    .line 224
    if-eqz v24, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a0542

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    check-cast v25, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 236
    .line 237
    if-eqz v25, :cond_0

    .line 238
    .line 239
    new-instance v0, Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    move-object/from16 v4, v21

    .line 243
    .line 244
    invoke-direct/range {v3 .. v25}, Lecarx/launcher3/databinding/ActivityMainBinding;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;Lcom/zeekr/dock/DockBarView;Landroid/view/View;Landroid/view/View;Lcom/zeekr/carlauncher/cards/DragLinearLayout;Lcom/zeekr/carlauncher/oneworld/HandleView;Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/widget/LinearLayout;Lcom/zeekr/carlauncher/view/LoadCoverView;Landroid/widget/FrameLayout;Lcom/zeekr/taskviewcompat/TaskViewCompat;Landroid/view/View;Lcom/zeekr/carlauncher/view/MapTransitionView;Lcom/zeekr/carlauncher/oneworld/NewWorldLayout;Lcom/zeekr/taskviewcompat/TaskViewCompat;Lcom/zeekr/carlauncher/nzp/NZPCardView;Landroid/view/View;Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/view/View;Lcom/zeekr/carlauncher/cards/OverNestedScrollView;Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v2, "Missing required view with ID: "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lecarx/launcher3/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lecarx/launcher3/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lecarx/launcher3/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lecarx/launcher3/databinding/ActivityMainBinding;->rootView:Lcom/zeekr/carlauncher/view/LauncherRootView;

    return-object v0
.end method
