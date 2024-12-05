.class public final Lcom/zeekr/sdk/base/l1;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/zeekr/sdk/base/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l1$d;,
        Lcom/zeekr/sdk/base/l1$c;,
        Lcom/zeekr/sdk/base/l1$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/zeekr/sdk/base/l1;

.field private static final c:Lcom/zeekr/sdk/base/l1$d;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/l1;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/l1;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/l1;->b:Lcom/zeekr/sdk/base/l1;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/sdk/base/l1$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zeekr/sdk/base/l1$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zeekr/sdk/base/l1;->c:Lcom/zeekr/sdk/base/l1$d;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/l1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static n()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/l1;->b:Lcom/zeekr/sdk/base/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lcom/zeekr/sdk/base/l1$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zeekr/sdk/base/l1$c;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/l1$c;->b(ILcom/zeekr/sdk/base/l;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/l1$c;->a(ILcom/zeekr/sdk/base/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/l1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 10
    .line 11
    check-cast p1, Lcom/zeekr/sdk/base/l1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/l1;->c:Lcom/zeekr/sdk/base/l1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/zeekr/sdk/base/l1$c;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/l1$c;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1
.end method

.method public final j()Lcom/zeekr/sdk/base/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 6
    .line 7
    new-instance v1, Lcom/zeekr/sdk/base/i$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/i$e;-><init>(ILcom/zeekr/sdk/base/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->b()Lcom/zeekr/sdk/base/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->a()Lcom/zeekr/sdk/base/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/zeekr/sdk/base/l1$c;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/l1$c;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/f1$c;->a()Lcom/zeekr/sdk/base/f1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
