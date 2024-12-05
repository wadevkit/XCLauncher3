.class public final Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "UsbMediaItemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "helper",
        "item",
        "",
        "selectItem",
        "unSelectItem",
        "media",
        "",
        "calPosition",
        "convert",
        "",
        "itemViewType",
        "I",
        "getItemViewType",
        "()I",
        "layoutId",
        "getLayoutId",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "getMedia",
        "()Lcom/zeekr/mediawidget/data/Media;",
        "setMedia",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "",
        "Lcoil/request/Disposable;",
        "disposableList",
        "Ljava/util/List;",
        "<init>",
        "(II)V",
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

.field private final itemViewType:I

.field private final layoutId:I

.field private media:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->itemViewType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->layoutId:I

    .line 7
    .line 8
    const-string p1, "UsbMediaItemProvider"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->disposableList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final calPosition(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/zeekr/mediawidget/data/UsbMedia;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/UsbMedia;->getItemType()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    add-int/2addr v1, v6

    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p1, ""

    .line 91
    .line 92
    return-object p1
.end method

.method private final selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

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
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->calPosition(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getContext()Landroid/content/Context;

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
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->calPosition(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->media:Lcom/zeekr/mediawidget/data/Media;

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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zeekr/mediawidget/data/UsbMedia;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    return-void
.end method

.method public getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->itemViewType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-void
.end method
