.class public Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "AndroidDefaultItemAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;,
        Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002NOB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005H\u0016J:\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0012H\u0016J0\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J0\u00109\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u0010\u0010:\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0010\u0010;\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005H\u0016J \u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020\u00052\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0016J\u0018\u0010A\u001a\u00020-2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050?H\u0016J\u0006\u0010C\u001a\u00020-J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020-H\u0016J\u001e\u0010G\u001a\u00020-2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120I2\u0006\u0010E\u001a\u00020\u0005H\u0002J\u0010\u0010J\u001a\u00020-2\u0006\u00107\u001a\u00020\u0012H\u0002J\u001a\u0010J\u001a\u00020*2\u0006\u00107\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010K\u001a\u00020*H\u0016J\u000e\u0010L\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005J\u0008\u0010M\u001a\u00020-H\u0016R.\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nRJ\u0010\u000b\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nRJ\u0010\u0011\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR.\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nRJ\u0010\u0018\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R!\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R!\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008R!\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0008R.\u0010$\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "()V",
        "mAddAnimations",
        "Ljava/util/ArrayList;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "getMAddAnimations",
        "()Ljava/util/ArrayList;",
        "setMAddAnimations",
        "(Ljava/util/ArrayList;)V",
        "mAdditionsList",
        "getMAdditionsList",
        "setMAdditionsList",
        "mChangeAnimations",
        "getMChangeAnimations",
        "setMChangeAnimations",
        "mChangesList",
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
        "getMChangesList",
        "setMChangesList",
        "mMoveAnimations",
        "getMMoveAnimations",
        "setMMoveAnimations",
        "mMovesList",
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
        "getMMovesList",
        "setMMovesList",
        "mPendingAdditions",
        "getMPendingAdditions",
        "mPendingChanges",
        "getMPendingChanges",
        "mPendingMoves",
        "getMPendingMoves",
        "mPendingRemovals",
        "getMPendingRemovals",
        "mRemoveAnimations",
        "getMRemoveAnimations",
        "setMRemoveAnimations",
        "sDefaultInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "animateAdd",
        "",
        "holder",
        "animateAddImpl",
        "",
        "animateChange",
        "oldHolder",
        "newHolder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "animateChangeImpl",
        "changeInfo",
        "animateMove",
        "animateMoveImpl",
        "animateRemove",
        "animateRemoveImpl",
        "canReuseUpdatedViewHolder",
        "viewHolder",
        "payloads",
        "",
        "",
        "cancelAll",
        "viewHolders",
        "dispatchFinishedWhenDone",
        "endAnimation",
        "item",
        "endAnimations",
        "endChangeAnimation",
        "infoList",
        "",
        "endChangeAnimationIfNecessary",
        "isRunning",
        "resetAnimation",
        "runPendingAnimations",
        "ChangeInfo",
        "MoveInfo",
        "dock_dc1eRelease"
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
.field private mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sDefaultInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private final endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->setNewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->setOldHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move v3, v1

    .line 9
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private static final runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 8

    .line 1
    const-string v0, "$moves"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getFromX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getFromY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getToX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getToY()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 3

    .line 1
    const-string v0, "$changes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateChangeImpl(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 3

    .line 1
    const-string v0, "$additions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAddAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateAddImpl$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateAddImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    sub-int v3, p5, p3

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    float-to-int v3, v3

    .line 45
    sub-int v4, p6, p4

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v4, v1

    .line 49
    float-to-int v4, v4

    .line 50
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    int-to-float v1, v3

    .line 73
    neg-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    int-to-float v1, v4

    .line 80
    neg-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p3

    .line 98
    move v5, p4

    .line 99
    move v6, p5

    .line 100
    move v7, p6

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public animateChangeImpl(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
    .locals 6
    .param p1    # Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "setDuration(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getToX()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getFromX()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v4, v5

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getToY()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getFromY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1, v3, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;

    .line 134
    .line 135
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int v4, p2, v1

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    add-int v5, p3, p2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    sub-int p2, p4, v4

    .line 35
    .line 36
    sub-int p3, p5, v5

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    neg-float p2, p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    int-to-float p2, p3

    .line 57
    neg-float p2, p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p1

    .line 67
    move v6, p4

    .line 68
    move v7, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "itemView"

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    sub-int v6, p5, p3

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMoveAnimations:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v7, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "get(...)"

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-gez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ltz v1, :cond_7

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v5, v1, -0x1

    .line 117
    .line 118
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0, v6, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    if-gez v5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v1, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    if-ltz v1, :cond_c

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v5, v1, -0x1

    .line 159
    .line 160
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    if-ltz v7, :cond_a

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v8, v7, -0x1

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v9, p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    if-gez v8, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v7, v8

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_6
    if-gez v5, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v1, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    if-ltz v1, :cond_f

    .line 239
    .line 240
    :goto_8
    add-int/lit8 v2, v1, -0x1

    .line 241
    .line 242
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_d
    if-gez v2, :cond_e

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move v1, v2

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->dispatchFinishedWhenDone()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public endAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const-string v1, "itemView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "get(...)"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-ge v4, v0, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ge v4, v0, :cond_2

    .line 101
    .line 102
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :goto_3
    if-ge v4, v0, :cond_3

    .line 138
    .line 139
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 149
    .line 150
    invoke-direct {p0, v6}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->isRunning()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    :goto_4
    if-ge v4, v0, :cond_7

    .line 177
    .line 178
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/lit8 v7, v7, -0x1

    .line 194
    .line 195
    :goto_5
    if-ge v4, v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v8, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_5

    .line 236
    .line 237
    iget-object v8, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    :goto_6
    if-ge v4, v0, :cond_a

    .line 257
    .line 258
    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v6, v6, -0x1

    .line 274
    .line 275
    :goto_7
    if-ge v4, v6, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 285
    .line 286
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, -0x1

    .line 324
    .line 325
    :goto_8
    if-ge v4, v0, :cond_d

    .line 326
    .line 327
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    :goto_9
    if-ge v4, v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v5, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 354
    .line 355
    invoke-direct {p0, v5}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endChangeAnimationIfNecessary(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->cancelAll(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMoveAnimations:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->cancelAll(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAddAnimations:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->cancelAll(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->cancelAll(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final getMAddAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAddAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMChangeAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMoveAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPendingAdditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPendingChanges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPendingRemovals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRemoveAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMoveAnimations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAddAnimations:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangeAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :cond_1
    :goto_0
    return v1
.end method

.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public runPendingAnimations()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "next(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingRemovals:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const-string v4, "itemView"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mMovesList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingMoves:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lq0/a;

    .line 100
    .line 101
    invoke-direct {v7, v6, p0}, Lq0/a;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v6, v7, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mChangesList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingChanges:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lq0/b;

    .line 155
    .line 156
    invoke-direct {v7, v6, p0}, Lq0/b;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v6, v7, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mAdditionsList:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->mPendingAdditions:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lq0/c;

    .line 210
    .line 211
    invoke-direct {v6, v3, p0}, Lq0/c;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 212
    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-wide v9, v7

    .line 235
    :goto_4
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-wide v0, v7

    .line 243
    :goto_5
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    :cond_a
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    add-long/2addr v9, v0

    .line 254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v6, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_6
    return-void
.end method