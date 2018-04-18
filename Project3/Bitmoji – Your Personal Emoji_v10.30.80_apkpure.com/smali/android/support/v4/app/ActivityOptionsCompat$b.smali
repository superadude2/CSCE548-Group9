.class final Landroid/support/v4/app/ActivityOptionsCompat$b;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lce;


# direct methods
.method constructor <init>(Lce;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 364
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$b;->a:Lce;

    .line 365
    return-void
.end method


# virtual methods
.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$b;->a:Lce;

    .line 1102
    iget-object v0, v0, Lce;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 384
    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$b;->a:Lce;

    .line 1094
    iget-object v0, v0, Lce;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 374
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$b;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$b;

    .line 377
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$b;->a:Lce;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$b;->a:Lce;

    .line 1098
    iget-object v0, v0, Lce;->a:Landroid/app/ActivityOptions;

    iget-object v1, v1, Lce;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 379
    :cond_0
    return-void
.end method
