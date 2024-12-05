.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.source "VersionInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public easVersionFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;

    .line 2
    .line 3
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "VersionInfo{type="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", version="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->version:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", versionCode="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->versionCode:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", versionName=\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ", easVersionFingerprint=\'"

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;->easVersionFingerprint:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
