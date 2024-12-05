.class final Lcom/zeekr/sdk/base/b0$a;
.super Lcom/zeekr/sdk/base/c;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/b0;->h()Lcom/zeekr/sdk/base/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/c<",
        "Lcom/zeekr/sdk/base/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/zeekr/sdk/base/b0;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/b0$a;->b:Lcom/zeekr/sdk/base/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$a;->b:Lcom/zeekr/sdk/base/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zeekr/sdk/base/b0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/b0$a;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
