.class public final Lnet/hockeyapp/android/PrivateEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/PrivateEventManager$Event;,
        Lnet/hockeyapp/android/PrivateEventManager$HockeyEventListener;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_UNCAUGHT_EXCEPTION:I = 0x1

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/hockeyapp/android/PrivateEventManager$HockeyEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/PrivateEventManager;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEventListener(Lnet/hockeyapp/android/PrivateEventManager$HockeyEventListener;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnet/hockeyapp/android/PrivateEventManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
