.class final Lmu$1;
.super Lmu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu",
        "<TK;TV;>.b<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmu;


# direct methods
.method constructor <init>(Lmu;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lmu$1;->a:Lmu;

    invoke-direct {p0, p1}, Lmu$b;-><init>(Lmu;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1178
    return-object p2
.end method
