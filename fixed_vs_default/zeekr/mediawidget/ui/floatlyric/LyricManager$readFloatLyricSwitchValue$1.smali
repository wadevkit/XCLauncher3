.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "LyricManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->readFloatLyricSwitchValue(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask;",
        "",
        "doInIOThread",
        "Ljava/lang/Void;",
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
.field final synthetic $media:Lcom/zeekr/mediawidget/data/Media;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->$media:Lcom/zeekr/mediawidget/data/Media;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic doInIOThread(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->doInIOThread(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInIOThread(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "media_card_lyric_window_on_off"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnOn float lyric window."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMFloatLyricReadFlag$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMFloatLyricTurnStatusFlag$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->$media:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$checkAndShowFloatLyricTurnStatus(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V

    const/4 p1, 0x0

    return-object p1
.end method
