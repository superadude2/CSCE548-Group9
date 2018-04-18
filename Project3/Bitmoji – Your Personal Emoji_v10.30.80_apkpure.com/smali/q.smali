.class final Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lq$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lq$a;

.field c:Ls;

.field private final d:Ls$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lq;->b:Lq$a;

    .line 28
    iput-object v1, p0, Lq;->c:Ls;

    .line 30
    new-instance v0, Lq$1;

    invoke-direct {v0, p0}, Lq$1;-><init>(Lq;)V

    iput-object v0, p0, Lq;->d:Ls$a;

    .line 104
    return-void
.end method


# virtual methods
.method public final a([ILs;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lq$a;

    invoke-direct {v0, p1, p2}, Lq$a;-><init>([ILs;)V

    .line 49
    iget-object v1, p0, Lq;->d:Ls$a;

    invoke-virtual {p2, v1}, Ls;->a(Ls$a;)V

    .line 50
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
