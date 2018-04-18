.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    .line 887
    iput p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:I

    .line 888
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    .line 889
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    .line 890
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    .line 891
    return-void
.end method


# virtual methods
.method public final getAudioStream()I
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:I

    return v0
.end method

.method public final getCurrentVolume()I
    .locals 1

    .prologue
    .line 948
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    return v0
.end method

.method public final getPlaybackType()I
    .locals 1

    .prologue
    .line 903
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    return v0
.end method
