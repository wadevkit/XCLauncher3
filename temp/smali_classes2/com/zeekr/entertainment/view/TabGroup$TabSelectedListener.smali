.class public interface abstract Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;
.super Ljava/lang/Object;
.source "TabGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/TabGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabSelectedListener"
.end annotation


# virtual methods
.method public abstract onTabReselect(Lcom/zeekr/entertainment/view/TabGroup$Tab;)V
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
