.class final Lrx/Observable$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Observable$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/Observable$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9555
    new-instance v0, Lrx/Observable$e;

    invoke-direct {v0}, Lrx/Observable$e;-><init>()V

    sput-object v0, Lrx/Observable$e$a;->a:Lrx/Observable$e;

    return-void
.end method
