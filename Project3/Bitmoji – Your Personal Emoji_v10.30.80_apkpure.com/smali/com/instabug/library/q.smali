.class public Lcom/instabug/library/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/instabug/library/q;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Locale;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private f:Lcom/instabug/library/OnSdkInvokedCallback;

.field private g:Lcom/instabug/library/OnSdkDismissedCallback;

.field private h:Ljava/lang/StringBuilder;

.field private i:Lcom/instabug/library/IBGInvocationEvent;

.field private j:Lcom/instabug/library/IBGCustomTextPlaceHolder;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/Locale;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/q;->h:Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    iput-object v0, p0, Lcom/instabug/library/q;->i:Lcom/instabug/library/IBGInvocationEvent;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/q;->l:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static a()Lcom/instabug/library/q;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instabug/library/q;->k:Lcom/instabug/library/q;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/instabug/library/q;

    invoke-direct {v0}, Lcom/instabug/library/q;-><init>()V

    sput-object v0, Lcom/instabug/library/q;->k:Lcom/instabug/library/q;

    .line 37
    :cond_0
    sget-object v0, Lcom/instabug/library/q;->k:Lcom/instabug/library/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instabug/library/q;->a:Landroid/net/Uri;

    .line 104
    return-void
.end method

.method public a(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instabug/library/q;->j:Lcom/instabug/library/IBGCustomTextPlaceHolder;

    .line 140
    return-void
.end method

.method public a(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instabug/library/q;->i:Lcom/instabug/library/IBGInvocationEvent;

    .line 76
    return-void
.end method

.method public a(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instabug/library/q;->g:Lcom/instabug/library/OnSdkDismissedCallback;

    .line 68
    return-void
.end method

.method public a(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instabug/library/q;->f:Lcom/instabug/library/OnSdkInvokedCallback;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instabug/library/q;->d:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instabug/library/q;->e:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instabug/library/q;->b:Ljava/util/Locale;

    .line 88
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instabug/library/q;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instabug/library/q;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public c()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instabug/library/q;->f:Lcom/instabug/library/OnSdkInvokedCallback;

    return-object v0
.end method

.method public d()Lcom/instabug/library/OnSdkDismissedCallback;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instabug/library/q;->g:Lcom/instabug/library/OnSdkDismissedCallback;

    return-object v0
.end method

.method public e()Lcom/instabug/library/IBGInvocationEvent;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instabug/library/q;->i:Lcom/instabug/library/IBGInvocationEvent;

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instabug/library/q;->b:Ljava/util/Locale;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instabug/library/q;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instabug/library/q;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instabug/library/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instabug/library/q;->h:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lsb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instabug/library/q;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/q;->l:Ljava/util/ArrayList;

    .line 132
    return-void
.end method

.method public n()Lcom/instabug/library/IBGCustomTextPlaceHolder;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instabug/library/q;->j:Lcom/instabug/library/IBGCustomTextPlaceHolder;

    return-object v0
.end method
