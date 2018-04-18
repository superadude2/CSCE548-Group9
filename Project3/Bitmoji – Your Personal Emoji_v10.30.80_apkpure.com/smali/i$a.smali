.class final Li$a;
.super Li$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Li$a;->a:Li;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li$d;-><init>(Li;B)V

    .line 270
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method
