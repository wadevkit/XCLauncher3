.class public final Lcom/zeekr/lib/apps/view/AnimLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AnimLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AnimLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mAnimatorSetBuilder",
        "Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;",
        "animatorSetBuilder",
        "restoreAnimator",
        "",
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


# instance fields
.field private mAnimatorSetBuilder:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->play$default(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;Landroid/animation/Animator;ILjava/lang/Object;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->mAnimatorSetBuilder:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/lib/apps/view/AnimLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final animatorSetBuilder()Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->mAnimatorSetBuilder:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final restoreAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->mAnimatorSetBuilder:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;->Companion:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;->play$default(Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder$Companion;Landroid/animation/Animator;ILjava/lang/Object;)Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zeekr/lib/apps/view/AnimLinearLayout;->mAnimatorSetBuilder:Lcom/zeekr/lib/apps/animator/AnimatorSetBuilder;

    .line 15
    .line 16
    return-void
.end method
