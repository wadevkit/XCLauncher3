.class public Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "UsbItemAdapter.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;
.implements Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMountStatus:I

.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UsbItemAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget v2, Lcom/zeekr/mediawidget/R$layout;->layout_usb_list_folder_item:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget v2, Lcom/zeekr/mediawidget/R$layout;->layout_usb_list_item:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemType(Ljava/util/List;I)I
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/UsbMedia;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/UsbMedia;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollToSelectedPosition(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public select(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 9
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UsbItemAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->getItemProvider(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v3, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->setMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v3, v4, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v4, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->setMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    const-string p1, "select\u91cd\u590d\u4e86"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v1, ""

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "/"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v5, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move v5, v2

    .line 125
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v2, v6

    .line 139
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v6, v4, :cond_c

    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    const/4 v7, 0x3

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 208
    .line 209
    .line 210
    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 211
    .line 212
    if-ne v4, v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 233
    .line 234
    .line 235
    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 236
    .line 237
    if-ne v4, v7, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 250
    .line 251
    return-void
.end method

.method public updateUsbStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->mMountStatus:I

    .line 2
    .line 3
    return-void
.end method
