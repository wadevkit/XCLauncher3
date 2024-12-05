.class public Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;,
        Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0002z{B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J0\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001e\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u001e\u001a\u00020\u0001H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u001a\u0010 \u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0018\u0010$\u001a\u00020\u00062\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"H\u0002J\u001a\u0010\'\u001a\u00020\u00062\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c0%J\u001a\u0010)\u001a\u00020\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060(J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00080\u0010-J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0017\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00082\u0010-J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00083\u0010-J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00084\u0010-J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00085\u0010-J0\u00106\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00087\u0010-J\u0017\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00088\u0010-J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u00089\u0010-J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008:\u0010-J:\u0010=\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00012\u0008\u0010<\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008>\u0010-J\u001f\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008A\u0010@J\u001f\u0010B\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008B\u0010@J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0001H\u0016J\u0008\u0010D\u001a\u00020\u0019H\u0016J\u0006\u0010E\u001a\u00020\u0006J\u0008\u0010F\u001a\u00020\u0006H\u0016J \u0010J\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u00012\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\"H\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0019H\u0004R\u0014\u0010L\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00010Qj\u0008\u0012\u0004\u0012\u00020\u0001`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00010Qj\u0008\u0012\u0004\u0012\u00020\u0001`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR$\u0010W\u001a\u0012\u0012\u0004\u0012\u00020V0Qj\u0008\u0012\u0004\u0012\u00020V`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR$\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u00160Qj\u0008\u0012\u0004\u0012\u00020\u0016`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010TRR\u0010Y\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010Qj\u0008\u0012\u0004\u0012\u00020\u0001`R0Qj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010Qj\u0008\u0012\u0004\u0012\u00020\u0001`R`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]RR\u0010^\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020V0Qj\u0008\u0012\u0004\u0012\u00020V`R0Qj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020V0Qj\u0008\u0012\u0004\u0012\u00020V`R`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010T\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]RR\u0010a\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00160Qj\u0008\u0012\u0004\u0012\u00020\u0016`R0Qj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00160Qj\u0008\u0012\u0004\u0012\u00020\u0016`R`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u001a\u0004\u0008b\u0010[\"\u0004\u0008c\u0010]R6\u0010d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010Qj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010[\"\u0004\u0008f\u0010]R6\u0010g\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010Qj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010T\u001a\u0004\u0008h\u0010[\"\u0004\u0008i\u0010]R6\u0010j\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010Qj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010T\u001a\u0004\u0008k\u0010[\"\u0004\u0008l\u0010]R6\u0010m\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010Qj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010[\"\u0004\u0008o\u0010]R0\u0010p\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "H",
        "T",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "holder",
        "",
        "animateRemoveImpl",
        "Landroid/view/ViewPropertyAnimator;",
        "animation",
        "setRemovePropertyAnimator",
        "animateAddImpl",
        "setAddPropertyAnimator",
        "",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "animateMoveImpl",
        "deltaX",
        "deltaY",
        "setMovePropertyAnimator",
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;",
        "changeInfo",
        "animateChangeImpl",
        "",
        "oldItem",
        "setChangePropertyAnimator",
        "",
        "infoList",
        "item",
        "endChangeAnimation",
        "endChangeAnimationIfNecessary",
        "resetAnimation",
        "",
        "viewHolders",
        "cancelAll",
        "Lkotlin/Function0;",
        "action",
        "getItems",
        "Lkotlin/Function1;",
        "animExecute",
        "runPendingAnimations",
        "animateRemove",
        "beforeRemove",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "removeStart",
        "removeCancel",
        "removeEnd",
        "animateAdd",
        "beforeAdd",
        "addStart",
        "addCancel",
        "addEnd",
        "animateMove",
        "beforeMove",
        "moveStart",
        "moveCancel",
        "moveEnd",
        "oldHolder",
        "newHolder",
        "animateChange",
        "beforeChange",
        "changeStart",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V",
        "changeCancel",
        "changeEnd",
        "endAnimation",
        "isRunning",
        "dispatchFinishedWhenDone",
        "endAnimations",
        "viewHolder",
        "",
        "payloads",
        "canReuseUpdatedViewHolder",
        "dispatchAnimExecuteState",
        "DEBUG",
        "Z",
        "Landroid/animation/TimeInterpolator;",
        "sDefaultInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPendingRemovals",
        "Ljava/util/ArrayList;",
        "mPendingAdditions",
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;",
        "mPendingMoves",
        "mPendingChanges",
        "mAdditionsList",
        "getMAdditionsList",
        "()Ljava/util/ArrayList;",
        "setMAdditionsList",
        "(Ljava/util/ArrayList;)V",
        "mMovesList",
        "getMMovesList",
        "setMMovesList",
        "mChangesList",
        "getMChangesList",
        "setMChangesList",
        "mAddAnimations",
        "getMAddAnimations",
        "setMAddAnimations",
        "mMoveAnimations",
        "getMMoveAnimations",
        "setMMoveAnimations",
        "mRemoveAnimations",
        "getMRemoveAnimations",
        "setMRemoveAnimations",
        "mChangeAnimations",
        "getMChangeAnimations",
        "setMChangeAnimations",
        "getItemsAction",
        "Lkotlin/jvm/functions/Function0;",
        "getGetItemsAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setGetItemsAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animExecuteAction",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "()V",
        "ChangeInfo",
        "MoveInfo",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final DEBUG:Z

.field private animExecuteAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getItemsAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;",
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
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;",
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
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;",
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
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;",
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
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "holder.itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "animation"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->setAddPropertyAnimator(Landroid/view/ViewPropertyAnimator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateAddImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateAddImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final animateChangeImpl(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "oldViewAnim"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, v2, p1, v4}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->setChangePropertyAnimator(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$1;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "newViewAnimation"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v1, p1, v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->setChangePropertyAnimator(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v3, v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateChangeImpl$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private final animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "holder.itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sub-int v5, p4, p2

    .line 14
    .line 15
    sub-int v6, p5, p3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "animation"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v5, v6}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->setMovePropertyAnimator(Landroid/view/ViewPropertyAnimator;II)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateMoveImpl$1;

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateMoveImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/view/ViewPropertyAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "holder.itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "animation"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->setRemovePropertyAnimator(Landroid/view/ViewPropertyAnimator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAll(Ljava/util/List;)V
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v2, "viewHolders[i]!!.itemView"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
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

.method private final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;",
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
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

.method private final endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private final endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->setNewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->setOldHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

.method private final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
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
    const-string v2, "moves"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getFromX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getFromY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getToX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getToY()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

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
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
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
    const-string v2, "changes"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateChangeImpl(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;)V

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
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V
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
    const-string v2, "additions"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setAddPropertyAnimator(Landroid/view/ViewPropertyAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setChangePropertyAnimator(Landroid/view/ViewPropertyAnimator;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getToX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getFromX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getToY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getFromY()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v2, p2

    .line 27
    int-to-float p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, v0

    .line 30
    :goto_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final setMovePropertyAnimator(Landroid/view/ViewPropertyAnimator;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final setRemovePropertyAnimator(Landroid/view/ViewPropertyAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final animExecute(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animExecuteAction:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->beforeAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

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
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    invoke-direct {p0, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

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
    invoke-direct/range {v1 .. v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->beforeChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x1

    .line 113
    return p1
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
    const-string v1, "holder.itemView"

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
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

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
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->beforeMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
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
    invoke-direct {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->beforeRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public beforeAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public changeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "changeCancel holder "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " oldItem "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public changeEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "changeEnd holder "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " oldItem "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public changeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "changeStart holder "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " oldItem "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchAnimExecuteState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animExecuteAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->isRunning()Z

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
    const-string v1, "item.itemView"

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
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

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
    if-ltz v1, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "mPendingMoves[i]"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, p1, :cond_0

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
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-gez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

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
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "mChangesList[i]"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0, v5, p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    if-gez v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    if-ltz v1, :cond_c

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 161
    .line 162
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "mMovesList[i]"

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    if-ltz v6, :cond_a

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v7, v6, -0x1

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "moves[j]"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v8, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    if-gez v7, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v6, v7

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_6
    if-gez v4, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move v1, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/lit8 v1, v1, -0x1

    .line 243
    .line 244
    if-ltz v1, :cond_f

    .line 245
    .line 246
    :goto_8
    add-int/lit8 v2, v1, -0x1

    .line 247
    .line 248
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "mAdditionsList[i]"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    if-gez v2, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move v1, v2

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->DEBUG:Z

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v0, "after animation is cancelled, item should not be in mRemoveAnimations list"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->DEBUG:Z

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "after animation is cancelled, item should not be in mAddAnimations list"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->DEBUG:Z

    .line 340
    .line 341
    if-nez v0, :cond_14

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "after animation is cancelled, item should not be in mChangeAnimations list"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_15
    :goto_c
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    iget-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->DEBUG:Z

    .line 361
    .line 362
    if-nez p1, :cond_16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v0, "after animation is cancelled, item should not be in mMoveAnimations list"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public endAnimations()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mPendingMoves[i]"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const-string v4, "item.holder.itemView"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

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
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "mPendingRemovals[i]"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "mPendingAdditions[i]"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    :goto_3
    if-ge v2, v0, :cond_3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "mPendingChanges[i]"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->isRunning()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    :goto_4
    const-string v4, "item.itemView"

    .line 183
    .line 184
    if-ge v2, v0, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "mMovesList[i]"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    :goto_5
    if-ge v2, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "moves[j]"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v7, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    iget-object v7, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v0, v0, -0x1

    .line 267
    .line 268
    :goto_6
    if-ge v2, v0, :cond_a

    .line 269
    .line 270
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v5, "mAdditionsList[i]"

    .line 277
    .line 278
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/lit8 v5, v5, -0x1

    .line 288
    .line 289
    :goto_7
    if-ge v2, v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "additions[j]"

    .line 296
    .line 297
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 301
    .line 302
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_8

    .line 321
    .line 322
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    :goto_8
    if-ge v2, v0, :cond_d

    .line 342
    .line 343
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v3, "mChangesList[i]"

    .line 350
    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/lit8 v3, v3, -0x1

    .line 361
    .line 362
    :goto_9
    if-ge v2, v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "changes[j]"

    .line 369
    .line 370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    .line 374
    .line 375
    invoke-direct {p0, v4}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->endChangeAnimationIfNecessary(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {p0, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final getGetItemsAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->getItemsAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->getItemsAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

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

.method public moveCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

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
    const-string v6, "mPendingRemovals"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/zeekr/scenario/customization/carditem/view/animator/a;

    .line 98
    .line 99
    invoke-direct {v6, v5, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/a;-><init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    const-string v7, "moves[0].holder.itemView"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/zeekr/scenario/customization/carditem/view/animator/b;

    .line 155
    .line 156
    invoke-direct {v6, v5, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/b;-><init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

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
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lcom/zeekr/scenario/customization/carditem/view/animator/c;

    .line 210
    .line 211
    invoke-direct {v5, v3, p0}, Lcom/zeekr/scenario/customization/carditem/view/animator/c;-><init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;)V

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
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-wide v8, v6

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
    move-wide v0, v6

    .line 243
    :goto_5
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    add-long/2addr v8, v0

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    const-string v1, "additions[0].itemView"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_6
    return-void
.end method
