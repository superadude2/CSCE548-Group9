.class final Lpk$b;
.super Lot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lot",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lpk$b;->a:Lot;

    .line 114
    return-void
.end method

.method constructor <init>(Lot;Lot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot",
            "<TK;TV;>;",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lot;-><init>(Lot;)V

    .line 118
    iput-object p2, p0, Lpk$b;->a:Lot;

    .line 119
    return-void
.end method


# virtual methods
.method final a()Lot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lpk$b;->a:Lot;

    return-object v0
.end method

.method final b()Lot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method
