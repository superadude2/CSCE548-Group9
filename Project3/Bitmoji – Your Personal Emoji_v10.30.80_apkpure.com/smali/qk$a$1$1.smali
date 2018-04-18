.class final Lqk$a$1$1;
.super Lmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqk$a$1;


# direct methods
.method constructor <init>(Lqk$a$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lqk$a$1$1;->b:Lqk$a$1;

    iput-object p2, p0, Lqk$a$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lqk$a$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lqk$a$1$1;->b:Lqk$a$1;

    iget-object v0, v0, Lqk$a$1;->a:Lqk$a;

    iget-object v0, v0, Lqk$a;->a:Lqk;

    iget-object v1, p0, Lqk$a$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lqk$a$1$1;->b:Lqk$a$1;

    iget-object v0, v0, Lqk$a$1;->a:Lqk$a;

    iget-object v0, v0, Lqk$a;->a:Lqk;

    iget-object v1, p0, Lqk$a$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lqk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
