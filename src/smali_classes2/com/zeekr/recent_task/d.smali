.class public final synthetic Lcom/zeekr/recent_task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/d;->a:Lcom/zeekr/recent_task/RecentTaskAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v0, p0, Lcom/zeekr/recent_task/d;->a:Lcom/zeekr/recent_task/RecentTaskAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget v2, p1, Lcom/zeekr/recent_task/MyAppInfo;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->c(I)V

    iget-object p1, p1, Lcom/zeekr/recent_task/MyAppInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/zeekr/recent_task/RecentTaskAdapter;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zeekr/recent_task/RecentTaskAdapter;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
