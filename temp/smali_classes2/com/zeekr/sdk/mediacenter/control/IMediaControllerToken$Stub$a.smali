.class final Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub$a;
.super Ljava/lang/Object;
.source "IMediaControllerToken.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
