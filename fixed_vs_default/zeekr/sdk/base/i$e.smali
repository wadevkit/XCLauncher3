.class final Lcom/zeekr/sdk/base/i$e;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zeekr/sdk/base/i$e;->b:[B

    .line 4
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a([B)Lcom/zeekr/sdk/base/l;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/zeekr/sdk/base/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/i$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/i$g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/base/i$e;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b()Lcom/zeekr/sdk/base/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$e;->a:Lcom/zeekr/sdk/base/l;

    .line 2
    .line 3
    return-object v0
.end method
