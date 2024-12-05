.class public Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SoundsourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertPkgName(Lcom/zeekr/mediawidget/data/Media;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "com.ecarx.multimedia_fm"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "com.ecarx.multimedia_bt"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "com.ecarx.multimedia_usb"

    .line 26
    .line 27
    return-object p1
.end method

.method private selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->checkecsound:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    .line 12
    .line 13
    sget v2, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/zeekr/mediawidget/R$id;->sound_checked:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    .line 2
    .line 3
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$id;->sound_checked:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 8
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    const-string v1, "com.zeekr.local_bt"

    const-string v2, "com.ecarx.multimedia_usb"

    const-string v3, "com.zeekr.local_usb"

    const-string v4, "com.ecarx.multimedia_bt"

    const-string v5, "com.tencent.wecarflow"

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->convertPkgName(Lcom/zeekr/mediawidget/data/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 9
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 14
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 17
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "com.zeekr.media.qq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "com.netease.cloudmusic.iot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "com.ecarx.multimedia_fm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v7, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const-string v5, "com.zeekr.local_fm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_8
    const-string v5, "com.zeekr.media"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "com.zeekr.media.onlineradio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_qqmusic:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_neteasecloud:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_radio:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_bluetoothmusic:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_usb:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_enjoy:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->icon_yuntin:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 38
    :pswitch_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_aiqilisten:I

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    :goto_2
    sget v0, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 41
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    sget-object p2, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/zeekr/mediawidget/R$string;->bluetooth_no_connect:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 46
    :cond_13
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 47
    :cond_14
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 48
    sget-object p2, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/repository/BluetoothData;->getHfpName()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/zeekr/mediawidget/R$string;->bluetooth_no_connect:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 52
    :cond_15
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 53
    :cond_16
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 54
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/UDiskNameHelper;->getUDiskName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 57
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/zeekr/mediawidget/R$string;->udisk_no_connect:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_3

    .line 59
    :cond_18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/zeekr/mediawidget/R$string;->udisk_connected:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :cond_19
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_a
        -0x654df21c -> :sswitch_9
        -0x3dfce3b6 -> :sswitch_8
        -0x3015cfea -> :sswitch_7
        -0xb64e89e -> :sswitch_6
        0xef70780 -> :sswitch_5
        0xef707f5 -> :sswitch_4
        0x102606b4 -> :sswitch_3
        0x10260729 -> :sswitch_2
        0x42f3d280 -> :sswitch_1
        0x67f9c244 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    return-void
.end method

.method public setSelectedMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-void
.end method
