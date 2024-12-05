.class final Lcom/zeekr/lottie/LottieAnimationView;
.super Ljava/lang/Object;
.source "LottieAnimationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/lottie/LottieAnimationView;",
        "",
        "Ljava/lang/reflect/Field;",
        "autoPlayField",
        "Ljava/lang/reflect/Field;",
        "getAutoPlayField",
        "()Ljava/lang/reflect/Field;",
        "setAutoPlayField",
        "(Ljava/lang/reflect/Field;)V",
        "<init>",
        "()V",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static autoPlayField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/lottie/LottieAnimationView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->INSTANCE:Lcom/zeekr/lottie/LottieAnimationView;

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    .line 11
    .line 12
    const-string v1, "autoPlay"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->autoPlayField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "ZeekrLoading"

    .line 30
    .line 31
    const-string v2, "failed find field autoPlay "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoPlayField()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/lottie/LottieAnimationView;->autoPlayField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
