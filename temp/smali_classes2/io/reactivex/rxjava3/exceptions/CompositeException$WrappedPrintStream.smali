.class final Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0
.end method
