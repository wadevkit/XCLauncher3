.class Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;

    invoke-interface {p1}, Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;->a()V

    return-void
.end method
