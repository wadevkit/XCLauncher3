.class public Lcom/github/mikephil/charting/data/RadarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarEntry;->copy()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/github/mikephil/charting/data/RadarEntry;
    .locals 3

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public getValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    return-void
.end method
