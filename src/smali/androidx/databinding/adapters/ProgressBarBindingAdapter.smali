.class public Landroidx/databinding/adapters/ProgressBarBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:indeterminateTint"
            method = "setIndeterminateTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:progressTint"
            method = "setProgressTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:secondaryProgressTint"
            method = "setSecondaryProgressTintList"
            type = Landroid/widget/ProgressBar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
