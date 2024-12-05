.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VoidMsg;
.super Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.source "VoidMsg.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VoidMsg;",
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
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VoidMsg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VoidMsg;->CREATOR:Landroid/os/Parcelable$Creator;

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
