.class public abstract Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.super Ljava/lang/Object;
.source "AutoSafeParcelable.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->writeObject(Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
