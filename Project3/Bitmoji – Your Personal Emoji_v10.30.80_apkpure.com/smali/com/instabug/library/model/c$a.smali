.class public Lcom/instabug/library/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instabug/library/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)I
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/instabug/library/model/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/instabug/library/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/instabug/library/model/c;

    check-cast p2, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/c$a;->a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)I

    move-result v0

    return v0
.end method
