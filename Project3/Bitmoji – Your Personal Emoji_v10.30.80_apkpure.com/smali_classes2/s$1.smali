.class final Ls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls;->a(Ls$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls$c;

.field final synthetic b:Ls;


# direct methods
.method constructor <init>(Ls;Ls$c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ls$1;->b:Ls;

    iput-object p2, p0, Ls$1;->a:Ls$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ls$1;->a:Ls$c;

    iget-object v1, p0, Ls$1;->b:Ls;

    invoke-interface {v0, v1}, Ls$c;->a(Ls;)V

    .line 136
    return-void
.end method
