.class final Lmu$f;
.super Lmu$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu",
        "<TK;TV;>.j;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmu;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lmu$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmu",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 906
    iput-object p1, p0, Lmu$f;->a:Lmu;

    .line 907
    invoke-direct {p0, p1, p2, p3, p4}, Lmu$j;-><init>(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)V

    .line 908
    return-void
.end method
