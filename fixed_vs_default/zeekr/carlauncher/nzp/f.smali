.class public final synthetic Lcom/zeekr/carlauncher/nzp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NZPHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/f;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/f;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->d(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lio/reactivex/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
