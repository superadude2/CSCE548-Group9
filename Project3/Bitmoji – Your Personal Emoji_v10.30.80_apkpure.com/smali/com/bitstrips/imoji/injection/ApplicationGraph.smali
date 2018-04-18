.class public Lcom/bitstrips/imoji/injection/ApplicationGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldagger/ObjectGraph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObjectGraph()Ldagger/ObjectGraph;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/bitstrips/imoji/injection/ApplicationGraph;->a:Ldagger/ObjectGraph;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ObjectGraph has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/injection/ApplicationGraph;->a:Ldagger/ObjectGraph;

    return-object v0
.end method

.method public static setObjectGraph(Ldagger/ObjectGraph;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/bitstrips/imoji/injection/ApplicationGraph;->a:Ldagger/ObjectGraph;

    .line 23
    return-void
.end method
