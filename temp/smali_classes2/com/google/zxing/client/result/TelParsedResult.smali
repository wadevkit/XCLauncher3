.class public final Lcom/google/zxing/client/result/TelParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "TelParsedResult.java"


# instance fields
.field private final number:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/TelParsedResult;->number:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/TelParsedResult;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
