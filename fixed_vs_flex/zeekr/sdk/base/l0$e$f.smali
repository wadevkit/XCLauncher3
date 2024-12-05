.class final Lcom/zeekr/sdk/base/l0$e$f;
.super Lcom/zeekr/sdk/base/l0$e$e;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/base/l0$e$e;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/base/l0$e$e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    new-array v0, p3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "newBuilder"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$f;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "get"

    .line 24
    .line 25
    const-string v1, "Builder"

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v0, p2, p3

    .line 37
    .line 38
    invoke-static {p4, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/w0$a;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/w0$a;

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/w0$a;

    check-cast p2, Lcom/zeekr/sdk/base/w0;

    .line 3
    invoke-interface {v0, p2}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lcom/zeekr/sdk/base/w0$a;->b()Lcom/zeekr/sdk/base/w0;

    move-result-object p2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$e$e;->a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-void
.end method
