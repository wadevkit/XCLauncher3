.class public final Lcom/zeekr/lottie/ZeekrLoadingView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lottie/ZeekrLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/lottie/ZeekrLoadingView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Companion",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lottie/ZeekrLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/lottie/ZeekrLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lottie/ZeekrLoadingView;->Companion:Lcom/zeekr/lottie/ZeekrLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p1, "context"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
