.class public final Lcom/zeekr/dock/ext/FixedSizeAdapter;
.super Lcom/zeekr/dock/ext/BaseDataAdapter;
.source "RecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/dock/ext/BaseDataAdapter<",
        "TVB;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/FixedSizeAdapter;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "count",
        "",
        "(I)V",
        "getItemCount",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/ext/FixedSizeAdapter;->count:I

    .line 2
    .line 3
    return v0
.end method
