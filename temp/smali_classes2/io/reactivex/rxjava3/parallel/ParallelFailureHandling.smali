.class public final enum Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "ParallelFailureHandling.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum ERROR:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

.field public static final enum STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 2
    .line 3
    const-string v1, "STOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 12
    .line 13
    const-string v3, "ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ERROR:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 22
    .line 23
    const-string v5, "SKIP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 32
    .line 33
    const-string v7, "RETRY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->$VALUES:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->apply(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    move-result-object p1

    return-object p1
.end method
