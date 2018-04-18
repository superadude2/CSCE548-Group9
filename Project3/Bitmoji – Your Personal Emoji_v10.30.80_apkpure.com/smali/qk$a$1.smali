.class final Lqk$a$1;
.super Lqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqk$a;


# direct methods
.method constructor <init>(Lqk$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lqk$a$1;->a:Lqk$a;

    invoke-direct {p0, p2}, Lqg;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 1078
    new-instance v0, Lqk$a$1$1;

    invoke-direct {v0, p0, p1}, Lqk$a$1$1;-><init>(Lqk$a$1;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method
