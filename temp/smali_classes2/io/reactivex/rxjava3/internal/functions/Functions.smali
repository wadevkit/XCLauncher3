.class public final Lio/reactivex/rxjava3/internal/functions/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Identity;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array9Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array8Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array7Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array6Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array5Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array4Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array3Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$Array2Func;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ListSorter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;,
        Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/rxjava3/internal/functions/Functions$CastToClass;,
        Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;,
        Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;
    }
.end annotation


# static fields
.field static final ALWAYS_FALSE:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final ALWAYS_TRUE:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_ACTION:Lio/reactivex/rxjava3/functions/Action;

.field static final EMPTY_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_LONG_CONSUMER:Lio/reactivex/rxjava3/functions/LongConsumer;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final IDENTITY:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_SUPPLIER:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->IDENTITY:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyRunnable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyAction;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/rxjava3/functions/Action;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyConsumer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$EmptyLongConsumer;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$TruePredicate;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/rxjava3/functions/Predicate;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$FalsePredicate;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->ALWAYS_FALSE:Lio/reactivex/rxjava3/functions/Predicate;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$NullProvider;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->NULL_SUPPLIER:Lio/reactivex/rxjava3/functions/Supplier;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$MaxRequestSubscription;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
