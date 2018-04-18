.class public Lcom/instabug/library/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/u;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/instabug/library/s;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public static a()Lcom/instabug/library/u;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/u;->a:Lcom/instabug/library/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    new-instance v0, Lcom/instabug/library/u;

    invoke-direct {v0, p0}, Lcom/instabug/library/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/u;->a:Lcom/instabug/library/u;

    .line 37
    return-void
.end method

.method static h(Z)V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/s;->g(Z)V

    .line 265
    return-void
.end method

.method static x()Z
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->o()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->n()Z

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/ArrayList;
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
    .line 324
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->m()V

    .line 333
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 5

    .prologue
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 342
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 344
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->w()I

    move-result v0

    return v0
.end method

.method public K()Lcom/instabug/library/IBGCustomTextPlaceHolder;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->n()Lcom/instabug/library/IBGCustomTextPlaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->a(I)V

    .line 241
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/s;->a(J)V

    .line 289
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Landroid/net/Uri;)V

    .line 172
    return-void
.end method

.method public a(Lcom/instabug/library/IBGColorTheme;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->a(Lcom/instabug/library/IBGColorTheme;)V

    .line 281
    return-void
.end method

.method public a(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V

    .line 368
    return-void
.end method

.method public a(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Lcom/instabug/library/IBGInvocationEvent;)V

    .line 116
    return-void
.end method

.method public a(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    .line 108
    return-void
.end method

.method public a(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->a(Ljava/util/Date;)V

    .line 225
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Ljava/util/Locale;)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->h(Z)V

    .line 146
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a([Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->b(I)V

    .line 273
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->e(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->j(Z)V

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->c(I)V

    .line 360
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->a(Z)V

    .line 209
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->g()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->b(Z)V

    .line 217
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->c(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->c(Z)V

    .line 233
    return-void
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->d(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->d(Z)V

    .line 249
    return-void
.end method

.method public g()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->c()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->f(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->i(Z)V

    .line 257
    return-void
.end method

.method public h()Lcom/instabug/library/OnSdkDismissedCallback;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->d()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/instabug/library/IBGInvocationEvent;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->e()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->f(Z)V

    .line 305
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/s;->e(Z)V

    .line 313
    return-void
.end method

.method public k()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->f()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->s()Z

    move-result v0

    return v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->u()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->d()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->e()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->g()Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->h()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->i()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->t()Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->j()I

    move-result v0

    return v0
.end method

.method public z()Lcom/instabug/library/IBGColorTheme;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/instabug/library/s;->a()Lcom/instabug/library/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/s;->k()Lcom/instabug/library/IBGColorTheme;

    move-result-object v0

    return-object v0
.end method
