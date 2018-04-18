.class final Landroid/support/v4/app/ActivityCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompatApi23$a;,
        Landroid/support/v4/app/ActivityCompatApi23$SharedElementCallback23;,
        Landroid/support/v4/app/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;,
        Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/app/ActivityCompatApi23$SharedElementCallback23;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Landroid/support/v4/app/ActivityCompatApi23$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompatApi23$a;-><init>(Landroid/support/v4/app/ActivityCompatApi23$SharedElementCallback23;)V

    .line 72
    :cond_0
    return-object v0
.end method
