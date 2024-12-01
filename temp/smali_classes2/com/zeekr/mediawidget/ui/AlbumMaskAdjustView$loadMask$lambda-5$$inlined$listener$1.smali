.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadMask(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$listener$5",
        "Lcoil/request/ImageRequest$Listener;",
        "onCancel",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "onStart",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1057:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cover$inlined:Ljava/lang/String;

.field final synthetic $cover$inlined$1:Ljava/lang/String;

.field final synthetic $cover$inlined$2:Ljava/lang/String;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined$1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined$2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "loadMask onCancel "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "loadMask onError2 "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined$1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadDefault()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadDefault()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "loadMask loaded "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " -- "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->this$0:Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;->$cover$inlined$2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->access$setDrawableToView(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
