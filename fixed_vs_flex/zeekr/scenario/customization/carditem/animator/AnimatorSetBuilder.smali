.class public final Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J)\u0010\u000b\u001a\u00020\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00050\u0007J)\u0010\u000c\u001a\u00020\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00050\u0007J)\u0010\r\u001a\u00020\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00050\u0007J\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0012 \u0013*\u0008\u0018\u00010\u0012R\u00020\u000f0\u0012R\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;",
        "",
        "Landroid/animation/Animator;",
        "animator",
        "with",
        "",
        "cancel",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "doOnStart",
        "doOnEnd",
        "doOnCancel",
        "start",
        "Landroid/animation/AnimatorSet;",
        "animSet",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet$Builder;",
        "kotlin.jvm.PlatformType",
        "animBuilder",
        "Landroid/animation/AnimatorSet$Builder;",
        "<init>",
        "(Landroid/animation/Animator;)V",
        "Companion",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatorSetBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,73:1\n43#2:74\n95#2,14:75\n32#2:89\n95#2,14:90\n54#2:104\n95#2,14:105\n*S KotlinDebug\n*F\n+ 1 AnimatorSetBuilder.kt\ncom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder\n*L\n51#1:74\n51#1:75,14\n56#1:89\n56#1:90,14\n61#1:104\n61#1:105,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;
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
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$Companion;

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

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animBuilder:Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;-><init>(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doOnCancel(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
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
            "Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;"
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnCancel$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final doOnEnd(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
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
            "Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;"
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnEnd$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final doOnStart(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
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
            "Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;"
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder$doOnStart$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final with(Landroid/animation/Animator;)Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/animator/AnimatorSetBuilder;->animBuilder:Landroid/animation/AnimatorSet$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
