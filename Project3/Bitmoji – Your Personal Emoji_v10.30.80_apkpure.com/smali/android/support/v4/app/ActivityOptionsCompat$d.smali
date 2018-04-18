.class final Landroid/support/v4/app/ActivityOptionsCompat$d;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcg;


# direct methods
.method constructor <init>(Lcg;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 317
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$d;->a:Lcg;

    .line 318
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$d;->a:Lcg;

    .line 1056
    iget-object v0, v0, Lcg;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 327
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$d;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$d;

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$d;->a:Lcg;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$d;->a:Lcg;

    .line 1060
    iget-object v0, v0, Lcg;->a:Landroid/app/ActivityOptions;

    iget-object v1, v1, Lcg;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 331
    :cond_0
    return-void
.end method
