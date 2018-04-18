.class final Lq$1;
.super Ls$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq;


# direct methods
.method constructor <init>(Lq;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lq$1;->a:Lq;

    invoke-direct {p0}, Ls$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lq$1;->a:Lq;

    iget-object v0, v0, Lq;->c:Ls;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lq$1;->a:Lq;

    const/4 v1, 0x0

    iput-object v1, v0, Lq;->c:Ls;

    .line 37
    :cond_0
    return-void
.end method
