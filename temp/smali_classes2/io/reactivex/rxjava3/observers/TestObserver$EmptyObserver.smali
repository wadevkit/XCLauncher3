.class final enum Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/observers/TestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;->$VALUES:[Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;->$VALUES:[Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method
