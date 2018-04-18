.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field final b:Lhj;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lhj;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl;->c:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl;->d:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lhl;->e:Landroid/os/AsyncTask;

    .line 29
    iput-object p1, p0, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    iput-object p2, p0, Lhl;->b:Lhj;

    .line 31
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lhl;->c:Ljava/util/ArrayList;

    .line 1075
    new-instance v1, Lhl$a;

    invoke-direct {v1, p0}, Lhl$a;-><init>(Lhl;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lhl$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lhl;->e:Landroid/os/AsyncTask;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl;->c:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public final a(Lhk;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lhl;->d:Z

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lhl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lhl;->e:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lhl;->a()V

    goto :goto_0
.end method
