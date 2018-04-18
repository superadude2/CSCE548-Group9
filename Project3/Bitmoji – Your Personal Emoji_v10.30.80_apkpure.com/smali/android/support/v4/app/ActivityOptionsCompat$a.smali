.class final Landroid/support/v4/app/ActivityOptionsCompat$a;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 340
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$a;->a:Lcd;

    .line 341
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$a;->a:Lcd;

    .line 1083
    iget-object v0, v0, Lcd;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method public final update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    .prologue
    .line 350
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$a;

    if-eqz v0, :cond_0

    .line 352
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$a;

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$a;->a:Lcd;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$a;->a:Lcd;

    .line 1087
    iget-object v0, v0, Lcd;->a:Landroid/app/ActivityOptions;

    iget-object v1, v1, Lcd;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 355
    :cond_0
    return-void
.end method
