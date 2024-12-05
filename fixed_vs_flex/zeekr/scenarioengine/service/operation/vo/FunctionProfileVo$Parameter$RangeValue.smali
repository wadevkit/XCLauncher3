.class public final Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;
.super Ljava/lang/Object;
.source "FunctionProfileVo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeValue"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end:F

.field private start:F

.field private step:F

.field private unit:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 3
    iput p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 4
    iput p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 5
    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public getStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RangeValue{start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", step="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", unit=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->start:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->end:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->step:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo$Parameter$RangeValue;->unit:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
