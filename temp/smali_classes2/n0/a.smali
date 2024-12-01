.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Ln0/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Ln0/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/extention/TextViewExtKt;->a(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
