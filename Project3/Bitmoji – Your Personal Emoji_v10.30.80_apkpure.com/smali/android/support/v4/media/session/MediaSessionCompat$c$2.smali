.class final Landroid/support/v4/media/session/MediaSessionCompat$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$2;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$2;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 1392
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    .line 2420
    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1393
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$2;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3420
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1398
    return-void
.end method
