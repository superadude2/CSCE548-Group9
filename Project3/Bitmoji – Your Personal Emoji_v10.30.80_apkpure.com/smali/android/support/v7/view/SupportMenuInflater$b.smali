.class final Landroid/support/v7/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:C

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Landroid/support/v4/view/ActionProvider;

.field final synthetic z:Landroid/support/v7/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 336
    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$b;->a()V

    .line 337
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    .line 341
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:I

    .line 342
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    .line 343
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    .line 344
    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:Z

    .line 345
    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:Z

    .line 346
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 429
    iget-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:Z

    .line 430
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->s:Z

    .line 431
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:I

    if-lez v0, :cond_1

    move v0, v1

    .line 432
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:I

    .line 434
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->n:C

    .line 435
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->o:C

    .line 436
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 438
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 431
    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$a;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v7/view/SupportMenuInflater;

    .line 1217
    iget-object v4, v3, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1218
    iget-object v4, v3, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    .line 1220
    :cond_3
    iget-object v3, v3, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    .line 448
    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 452
    :cond_4
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 453
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 454
    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 461
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:Ljava/lang/String;

    sget-object v2, Landroid/support/v7/view/SupportMenuInflater;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v3, v3, Landroid/support/v7/view/SupportMenuInflater;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    :goto_2
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:I

    if-lez v0, :cond_6

    .line 468
    if-nez v1, :cond_9

    .line 469
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 476
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_7

    .line 477
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:Landroid/support/v4/view/ActionProvider;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 479
    :cond_7
    return-void

    .line 455
    :cond_8
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 456
    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    goto :goto_1

    .line 472
    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 488
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    .line 490
    return-object v0
.end method
