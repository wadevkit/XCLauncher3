.class public final Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;
.super Ljava/lang/Object;
.source "BottomEmptyView.kt"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->_init_$lambda-0(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "",
        "onFailure",
        "",
        "e",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "onStart",
        "onSuccess",
        "o",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;->this$0:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;->this$0:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "startBTSettingFromCarSetting e = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;->this$0:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startBTSettingFromCarSetting onStart "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;->this$0:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "startBTSettingFromCarSetting onSuccess "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
