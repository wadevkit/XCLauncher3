.class public abstract Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lorg/hamcrest/internal/ReflectiveTypeFinder;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hamcrest/internal/ReflectiveTypeFinder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/hamcrest/internal/ReflectiveTypeFinder;-><init>(I)V

    sput-object v0, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->b:Lorg/hamcrest/internal/ReflectiveTypeFinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->b:Lorg/hamcrest/internal/ReflectiveTypeFinder;

    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/hamcrest/BaseMatcher;->a(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/hamcrest/Description$NullDescription;

    invoke-direct {v0}, Lorg/hamcrest/Description$NullDescription;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/TypeSafeDiagnosingMatcher;->d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")Z"
        }
    .end annotation
.end method