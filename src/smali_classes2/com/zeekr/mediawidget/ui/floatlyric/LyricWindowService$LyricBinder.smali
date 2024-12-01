.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LyricBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;",
        "Landroid/os/Binder;",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V",
        "updateLyric",
        "",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "updateProgress",
        "progress",
        "",
        "duration",
        "mediawidget_cs1eFrontRelease"
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
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->e:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateLyric new len."

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateLyric return..."

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a:Ljava/lang/String;

    const-string/jumbo v2, "songChanged"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_4
    return-void
.end method

.method public updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->c(JJ)V

    :cond_0
    return-void
.end method
