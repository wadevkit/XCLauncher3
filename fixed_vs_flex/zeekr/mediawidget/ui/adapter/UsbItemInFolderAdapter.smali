.class public final Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "UsbItemInFolderAdapter.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;
.implements Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u001f\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 \u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J!\u0010\u0015\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;",
        "helper",
        "item",
        "",
        "selectItem",
        "unSelectItem",
        "holder",
        "",
        "calPosition",
        "convert",
        "",
        "status",
        "updateUsbStatus",
        "Lcom/zeekr/mediawidget/data/Media;",
        "M",
        "media",
        "select",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "resetSelectMedia",
        "clear",
        "TAG",
        "Ljava/lang/String;",
        "mPlayingMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "getMPlayingMedia",
        "()Lcom/zeekr/mediawidget/data/Media;",
        "setMPlayingMedia",
        "",
        "Lcoil/request/Disposable;",
        "disposableList",
        "Ljava/util/List;",
        "mMountStatus",
        "I",
        "layoutResId",
        "data",
        "<init>",
        "(ILjava/util/List;)V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/request/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMountStatus:I

.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/UsbMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "UsbItemInFolderAdapter"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->disposableList:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mMountStatus:I

    .line 17
    .line 18
    return-void
.end method

.method private final calPosition(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/PositionCal;->INSTANCE:Lcom/zeekr/mediawidget/utils/PositionCal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/PositionCal;->calPosition(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->calPosition(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "selectItem:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/zeekr/mediawidget/R$id;->usb_item_position:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/zeekr/mediawidget/R$id;->usb_item_name:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->calPosition(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "unSelectItem:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/zeekr/mediawidget/R$id;->usb_item_position:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/zeekr/mediawidget/R$id;->usb_item_name:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 55
    .line 56
    .line 57
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

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/mediawidget/data/UsbMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zeekr/mediawidget/data/UsbMedia;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    return-void
.end method

.method public final resetSelectMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 3
    .line 4
    return-void
.end method

.method public select(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 8
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "select\u91cd\u590d\u4e86"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v7, v2

    .line 90
    :goto_2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mMountStatus:I

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move v3, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
.end method

.method public updateUsbStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->mMountStatus:I

    .line 2
    .line 3
    return-void
.end method
