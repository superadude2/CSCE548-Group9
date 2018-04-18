.class final Lrx/Single$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->merge(Lrx/Single;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lrx/Single$5;->a:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 656
    check-cast p1, Lrx/SingleSubscriber;

    .line 1660
    iget-object v0, p0, Lrx/Single$5;->a:Lrx/Single;

    new-instance v1, Lrx/Single$5$1;

    invoke-direct {v1, p0, p1}, Lrx/Single$5$1;-><init>(Lrx/Single$5;Lrx/SingleSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 656
    return-void
.end method
