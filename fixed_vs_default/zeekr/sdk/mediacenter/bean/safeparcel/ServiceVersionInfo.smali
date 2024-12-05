.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.source "ServiceVersionInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo$SupportType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_SERVICE_V3:I = 0x3

.field public static final PLUGIN_SERVICE_V4:I = 0x4

.field public static final SYSTEM_SERVICE_V3:I = 0x1

.field public static final SYSTEM_SERVICE_V4:I = 0x2

.field static final UNKNOWN:I = -0x1


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public versionInfos:Ljava/util/List;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        subClass = Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;

    .line 2
    .line 3
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ServiceVersionInfo{name=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    const-string v3, ", versionInfos="

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
