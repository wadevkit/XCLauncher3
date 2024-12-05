.class public Lcom/zeekr/entertainment/game/GameGroupAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "GameGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/game/AppInfoGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

.field private final itemClickListener:Landroid/view/View$OnClickListener;

.field private showDeviceConnectListener:Landroid/view/View$OnClickListener;

.field private final viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/EntertainmentViewModel;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/EntertainmentViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroupAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/game/u;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/u;-><init>(Lcom/zeekr/entertainment/game/GameGroupAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/GameGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/game/GameGroupAdapter;)Lcom/zeekr/entertainment/game/GameDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/game/GameGroupAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->showDeviceConnectListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isFoot()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroupAdapter$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/GameGroupAdapter$1;-><init>(Lcom/zeekr/entertainment/game/GameGroupAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/game/GameDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/GameDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/GameDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isSwitch()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.zeekr.dlnavideo.switch.START"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setGameSelect(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getVieType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->gameDialog:Lcom/zeekr/entertainment/game/GameDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getVieType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getVieType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lcom/zeekr/entertainment/R$id;->large_view:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v4, Lcom/zeekr/entertainment/R$id;->normal_view:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    sget v5, Lcom/zeekr/entertainment/R$id;->iv_poster_large:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Lcom/zeekr/entertainment/R$drawable;->game_icon_def_200:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    invoke-static {v5, v4, v6, v8, v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImgCorner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget v5, Lcom/zeekr/entertainment/R$id;->iv_poster:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    sget v6, Lcom/zeekr/entertainment/R$id;->tv_name:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    sget v7, Lcom/zeekr/entertainment/R$id;->tv_flag:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget v7, Lcom/zeekr/entertainment/R$id;->cover:I

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getVieType()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v9, 0x0

    .line 125
    if-ne v7, v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget v0, Lcom/zeekr/entertainment/R$drawable;->game_icon_def_160:I

    .line 152
    .line 153
    invoke-static {p1, v4, p2, v8, v0}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImgCorner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getVieType()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isFoot()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    sget p1, Lcom/zeekr/entertainment/R$drawable;->game_device_icon:I

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    sget p1, Lcom/zeekr/entertainment/R$string;->game_connect_device:I

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isSwitch()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget p1, Lcom/zeekr/entertainment/R$drawable;->game_swtich_icon:I

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    sget p1, Lcom/zeekr/entertainment/R$string;->game_connect_switch:I

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget v0, Lcom/zeekr/entertainment/R$drawable;->game_icon_def_160:I

    .line 243
    .line 244
    invoke-static {p1, v4, p2, v8, v0}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImgCorner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v4, Lcom/zeekr/entertainment/R$layout;->game_line:I

    .line 18
    .line 19
    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v4, Lcom/zeekr/entertainment/R$layout;->game_item_trans:I

    .line 32
    .line 33
    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "Entertainment_open"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;-><init>(Lcom/zeekr/entertainment/game/GameGroupAdapter;Landroid/os/Handler;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/zeekr/entertainment/game/GameGroupAdapter$4;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter$4;-><init>(Lcom/zeekr/entertainment/game/GameGroupAdapter;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/game/AppInfoGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelect(Lcom/zeekr/entertainment/base/bean/AppInfo;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isFoot()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->isSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/entertainment/game/AppInfoGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "setSelect"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/game/AppInfoGroup;->setVieType(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setShowDeviceListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter;->showDeviceConnectListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
