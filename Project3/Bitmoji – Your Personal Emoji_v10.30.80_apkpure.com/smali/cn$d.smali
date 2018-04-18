.class final Lcn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lcn;


# direct methods
.method constructor <init>(Lcn;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3497
    iput-object p1, p0, Lcn$d;->d:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3498
    iput-object p2, p0, Lcn$d;->a:Ljava/lang/String;

    .line 3499
    iput p3, p0, Lcn$d;->b:I

    .line 3500
    iput p4, p0, Lcn$d;->c:I

    .line 3501
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lch;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3506
    iget-object v0, p0, Lcn$d;->d:Lcn;

    iget-object v3, p0, Lcn$d;->a:Ljava/lang/String;

    iget v4, p0, Lcn$d;->b:I

    iget v5, p0, Lcn$d;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
