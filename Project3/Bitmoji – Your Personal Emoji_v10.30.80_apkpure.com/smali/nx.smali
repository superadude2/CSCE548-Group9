.class public final Lnx;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableListMultimap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    sput-object v0, Lnx;->a:Lnx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 33
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lnx;->a:Lnx;

    return-object v0
.end method
