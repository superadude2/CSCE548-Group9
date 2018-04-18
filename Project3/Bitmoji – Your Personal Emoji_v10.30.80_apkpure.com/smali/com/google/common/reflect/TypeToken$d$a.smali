.class Lcom/google/common/reflect/TypeToken$d$a;
.super Lcom/google/common/reflect/TypeToken$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$d",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/reflect/TypeToken$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken$d",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken$d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$d;-><init>(B)V

    .line 1177
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$d$a;->c:Lcom/google/common/reflect/TypeToken$d;

    .line 1178
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d$a;->c:Lcom/google/common/reflect/TypeToken$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$d;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable",
            "<+TK;>;"
        }
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d$a;->c:Lcom/google/common/reflect/TypeToken$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$d;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d$a;->c:Lcom/google/common/reflect/TypeToken$d;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
