.class public final Lcom/google/zxing/oned/UPCAReader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "UPCAReader.java"


# instance fields
.field private final ean13Reader:Lcom/google/zxing/oned/UPCEANReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/oned/EAN13Reader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/EAN13Reader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->ean13Reader:Lcom/google/zxing/oned/UPCEANReader;

    .line 10
    .line 11
    return-void
.end method
