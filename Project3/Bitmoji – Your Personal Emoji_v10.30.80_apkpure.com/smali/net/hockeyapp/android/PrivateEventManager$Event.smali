.class public final Lnet/hockeyapp/android/PrivateEventManager$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/PrivateEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lnet/hockeyapp/android/PrivateEventManager$Event;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lnet/hockeyapp/android/PrivateEventManager$Event;->a:I

    return v0
.end method
