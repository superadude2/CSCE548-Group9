.class final Ls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls;->a(Ls$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls$a;

.field final synthetic b:Ls;


# direct methods
.method constructor <init>(Ls;Ls$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ls$2;->b:Ls;

    iput-object p2, p0, Ls$2;->a:Ls$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ls$2;->a:Ls$a;

    iget-object v1, p0, Ls$2;->b:Ls;

    invoke-interface {v0, v1}, Ls$a;->b(Ls;)V

    .line 154
    return-void
.end method
