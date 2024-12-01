.class public Lcom/zeekr/sdk/base/o0;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/o0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Lcom/zeekr/sdk/base/x0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/o0;->a:Lcom/zeekr/sdk/base/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/o0;->a:Lcom/zeekr/sdk/base/x0;

    return-void
.end method

.method public static b()Lcom/zeekr/sdk/base/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lcom/zeekr/sdk/base/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lcom/zeekr/sdk/base/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lcom/zeekr/sdk/base/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lcom/zeekr/sdk/base/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/o0;->a:Lcom/zeekr/sdk/base/x0;

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/o0;->a:Lcom/zeekr/sdk/base/x0;

    return-object v0
.end method

.method public final g()Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/IOException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
.end method
