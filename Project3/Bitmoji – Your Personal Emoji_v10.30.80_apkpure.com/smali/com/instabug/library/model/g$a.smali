.class public Lcom/instabug/library/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/g;
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
        "Lcom/instabug/library/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/library/model/g$a;->a:I

    .line 141
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/library/model/g$a;->a:I

    .line 144
    iput p1, p0, Lcom/instabug/library/model/g$a;->a:I

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/g;Lcom/instabug/library/model/g;)I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/instabug/library/model/g$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message comparator wasn\'t provided comparison messageIssueType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 155
    :goto_0
    return v0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 154
    invoke-virtual {p2}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/instabug/library/model/g;

    check-cast p2, Lcom/instabug/library/model/g;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/g$a;->a(Lcom/instabug/library/model/g;Lcom/instabug/library/model/g;)I

    move-result v0

    return v0
.end method
