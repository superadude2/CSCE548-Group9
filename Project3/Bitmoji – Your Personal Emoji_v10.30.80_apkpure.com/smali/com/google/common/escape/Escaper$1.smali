.class final Lcom/google/common/escape/Escaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/escape/Escaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escaper;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/common/escape/Escaper$1;->a:Lcom/google/common/escape/Escaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/google/common/escape/Escaper$1;->a:Lcom/google/common/escape/Escaper;

    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method
