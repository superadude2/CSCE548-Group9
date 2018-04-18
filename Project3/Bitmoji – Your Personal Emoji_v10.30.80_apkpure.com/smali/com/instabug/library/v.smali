.class public Lcom/instabug/library/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/v;


# instance fields
.field private b:Lcom/instabug/library/model/d;

.field private c:Z

.field private d:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/instabug/library/v;

    invoke-direct {v0}, Lcom/instabug/library/v;-><init>()V

    sput-object v0, Lcom/instabug/library/v;->a:Lcom/instabug/library/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/v;->d:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    .line 28
    return-void
.end method

.method protected static a()Lcom/instabug/library/v;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instabug/library/v;->a:Lcom/instabug/library/v;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "refresh.attachments"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 71
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/instabug/library/model/e$a;->b:Lcom/instabug/library/model/e$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/instabug/library/v;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/e$a;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/e$a;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-static {p1, p2, p4}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/instabug/library/v;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public a(Lcom/instabug/library/OnSdkDismissedCallback$IssueState;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instabug/library/v;->d:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    .line 75
    return-void
.end method

.method public a(Lcom/instabug/library/model/d;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instabug/library/v;->b:Lcom/instabug/library/model/d;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/v;->c:Z

    .line 37
    sget-object v0, Lcom/instabug/library/OnSdkDismissedCallback$IssueState;->IN_PROGRESS:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    iput-object v0, p0, Lcom/instabug/library/v;->d:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    .line 38
    return-void
.end method

.method protected a(Lcom/instabug/library/model/e;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/instabug/library/v;->c:Z

    .line 87
    return-void
.end method

.method protected b()Lcom/instabug/library/model/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instabug/library/v;->b:Lcom/instabug/library/model/d;

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/e$a;->c:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0, p2, v1}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/instabug/library/v;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/instabug/library/model/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/model/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/v;->a(Lcom/instabug/library/model/d;)V

    .line 46
    return-void
.end method

.method public d()Lcom/instabug/library/OnSdkDismissedCallback$IssueState;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instabug/library/v;->d:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instabug/library/v;->c:Z

    return v0
.end method
