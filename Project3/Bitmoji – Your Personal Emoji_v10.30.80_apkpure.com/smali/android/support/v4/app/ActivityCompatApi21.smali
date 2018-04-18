.class final Landroid/support/v4/app/ActivityCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompatApi21$a;,
        Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    new-instance v0, Landroid/support/v4/app/ActivityCompatApi21$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompatApi21$a;-><init>(Landroid/support/v4/app/ActivityCompatApi21$SharedElementCallback21;)V

    .line 79
    :cond_0
    return-object v0
.end method
