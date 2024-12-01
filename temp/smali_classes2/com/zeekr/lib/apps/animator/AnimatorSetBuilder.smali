.class public final Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ)\u0010\u0010\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J)\u0010\u0015\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J)\u0010\u0016\u001a\u00020\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001e\u0010\u0005\u001a\u0012 \u0008*\u0008\u0018\u00010\u0006R\u00020\u00070\u0006R\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "(Landroid/animation/Animator;)V",
        "animBuilder",
        "Landroid/animation/AnimatorSet$Builder;",
        "Landroid/animation/AnimatorSet;",
        "kotlin.jvm.PlatformType",
        "animSet",
        "after",
        "delay",
        "",
        "before",
        "cancel",
        "",
        "doOnCancel",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "doOnEnd",
        "doOnStart",
        "end",
        "start",
        "with",
        "Companion",
        "lib_apps_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatorSetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/lib/apps/animator/AnimatorSetBuilder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,73:1\n43#2:74\n95#2,14:75\n32#2:89\n95#2,14:90\n54#2:104\n95#2,14:105\n*S KotlinDebug\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/lib/apps/animator/AnimatorSetBuilder\n*L\n51#1:74\n51#1:75,14\n56#1:89\n56#1:90,14\n61#1:104\n61#1:105,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animBuilder:Landroid/animation/AnimatorSet$Builder;

.field private final animSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animBuilder:Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;-><init>(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doOnCancel(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final doOnStart(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final with(Landroid/animation/Animator;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->animBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
