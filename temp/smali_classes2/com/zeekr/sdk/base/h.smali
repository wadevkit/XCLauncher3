.class final Lcom/zeekr/sdk/base/h;
.super Lcom/zeekr/sdk/base/i$a;
.source "ByteString.java"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/zeekr/sdk/base/i;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/h;->c:Lcom/zeekr/sdk/base/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zeekr/sdk/base/h;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/h;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/base/h;->c:Lcom/zeekr/sdk/base/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/i;->c(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/sdk/base/h;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
