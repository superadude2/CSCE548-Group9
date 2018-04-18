.class final Ldj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method constructor <init>(Ldj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldj$5;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldj$5;->a:Ldj;

    iget-object v0, v0, Ldj;->d:Ldi;

    invoke-interface {v0}, Ldi;->a()J

    move-result-wide v0

    return-wide v0
.end method
