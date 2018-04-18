.class final Lpi$c;
.super Lot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lot;Lot;)V
    .locals 0
    .param p3    # Lot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lot",
            "<TK;TV;>;",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iput-object p3, p0, Lpi$c;->a:Lot;

    .line 157
    iput-object p4, p0, Lpi$c;->b:Lot;

    .line 158
    return-void
.end method

.method constructor <init>(Lot;Lot;Lot;)V
    .locals 0
    .param p2    # Lot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot",
            "<TK;TV;>;",
            "Lot",
            "<TK;TV;>;",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lot;-><init>(Lot;)V

    .line 164
    iput-object p2, p0, Lpi$c;->a:Lot;

    .line 165
    iput-object p3, p0, Lpi$c;->b:Lot;

    .line 166
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lpi$c;->a:Lot;

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
    .line 177
    iget-object v0, p0, Lpi$c;->b:Lot;

    return-object v0
.end method
