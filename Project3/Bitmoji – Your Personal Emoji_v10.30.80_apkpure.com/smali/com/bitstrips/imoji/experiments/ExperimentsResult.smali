.class public Lcom/bitstrips/imoji/experiments/ExperimentsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public experimentIds:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment-ids"
    .end annotation
.end field

.field public settings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
