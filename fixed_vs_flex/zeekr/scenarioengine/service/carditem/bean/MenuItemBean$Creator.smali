.class public final Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean$Creator;
.super Ljava/lang/Object;
.source "MenuItemBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    invoke-direct {v0, v1, p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean$Creator;->newArray(I)[Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    move-result-object p1

    return-object p1
.end method
