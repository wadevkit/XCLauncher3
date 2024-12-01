.class public interface abstract Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;
.super Ljava/lang/Object;
.source "EntertainmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/manager/EntertainmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModuleChangeListener"
.end annotation


# virtual methods
.method public abstract onModuleChanged(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
