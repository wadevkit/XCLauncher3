.class public final Lcom/zeekr/entertainment/game/DownloadDialog$Companion;
.super Ljava/lang/Object;
.source "DownloadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/game/DownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/entertainment/game/DownloadDialog$Companion;",
        "",
        "()V",
        "btnClickListener",
        "Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;",
        "newInstance",
        "Lcom/zeekr/entertainment/game/DownloadDialog;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/game/DownloadDialog$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zeekr/entertainment/game/DownloadDialog;->access$setBtnClickListener$cp(Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 10
    .line 11
    sget v0, Lcom/zeekr/entertainment/R$style;->dialog_theme_center_dispay:I

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/zeekr/entertainment/game/DownloadDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
