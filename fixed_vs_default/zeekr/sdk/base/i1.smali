.class final Lcom/zeekr/sdk/base/i1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/zeekr/sdk/base/h1$b;


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i1;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
