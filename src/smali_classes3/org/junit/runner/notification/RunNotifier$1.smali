.class Lorg/junit/runner/notification/RunNotifier$1;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/notification/RunListener;->f()V

    return-void
.end method