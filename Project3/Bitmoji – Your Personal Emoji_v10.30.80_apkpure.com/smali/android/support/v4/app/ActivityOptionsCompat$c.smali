.class final Landroid/support/v4/app/ActivityOptionsCompat$c;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 394
    return-void
.end method


# virtual methods
.method public final getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 2100
    iget-object v0, v0, Lcf;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 2112
    iget-object v0, v0, Lcf;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 423
    return-void
.end method

.method public final setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 412
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$c;

    iget-object v1, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 2096
    new-instance v2, Lcf;

    iget-object v1, v1, Lcf;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v2, v1}, Lcf;-><init>(Landroid/app/ActivityOptions;)V

    .line 412
    invoke-direct {v0, v2}, Landroid/support/v4/app/ActivityOptionsCompat$c;-><init>(Lcf;)V

    return-object v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 1104
    iget-object v0, v0, Lcf;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 403
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$c;

    if-eqz v0, :cond_0

    .line 405
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$c;

    .line 406
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$c;->a:Lcf;

    .line 1108
    iget-object v0, v0, Lcf;->a:Landroid/app/ActivityOptions;

    iget-object v1, v1, Lcf;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 408
    :cond_0
    return-void
.end method
