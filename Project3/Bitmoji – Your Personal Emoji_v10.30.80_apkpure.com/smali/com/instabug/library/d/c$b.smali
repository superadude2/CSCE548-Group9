.class public Lcom/instabug/library/d/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/c;


# direct methods
.method public constructor <init>(Lcom/instabug/library/d/c;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/library/model/c;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->a(Lcom/instabug/library/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/c;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->a(Lcom/instabug/library/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/c$b;->a(I)Lcom/instabug/library/model/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/c$b;->a(I)Lcom/instabug/library/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 252
    if-nez p2, :cond_1

    .line 253
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_conversation_list_item:I

    .line 254
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 255
    new-instance v0, Lcom/instabug/library/d/c$c;

    iget-object v1, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/d/c$c;-><init>(Lcom/instabug/library/d/c;Landroid/view/View;)V

    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/c$b;->a(I)Lcom/instabug/library/model/c;

    move-result-object v1

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Binding conversation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/model/g$a;

    invoke-direct {v3}, Lcom/instabug/library/model/g$a;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1268
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->a(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->i()Lcom/instabug/library/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->e()Lcom/instabug/library/model/IssueType;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    if-ne v2, v3, :cond_2

    .line 1270
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->b(Lcom/instabug/library/d/c$c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$drawable;->instabug_ic_feedback_dark:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1275
    :goto_1
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 1276
    if-eqz v2, :cond_3

    .line 1277
    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1278
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->c(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    :goto_2
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->d(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->c()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1286
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1287
    iget-object v3, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-virtual {v3}, Lcom/instabug/library/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1288
    sget v4, Lcom/instabug/library/R$attr;->instabug_color_unread_background:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1289
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->e(Lcom/instabug/library/d/c$c;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1293
    :goto_3
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1294
    iget-object v2, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-virtual {v2}, Lcom/instabug/library/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v2, v1, v3}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v1

    .line 1295
    iget-object v2, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-virtual {v2}, Lcom/instabug/library/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/d/c$b$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/d/c$b$1;-><init>(Lcom/instabug/library/d/c$b;Lcom/instabug/library/d/c$c;)V

    invoke-static {v2, v1, v3}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 262
    :cond_0
    return-object p2

    .line 258
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/c$c;

    goto/16 :goto_0

    .line 1272
    :cond_2
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->b(Lcom/instabug/library/d/c$c;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$drawable;->instabug_ic_bug_dark:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1280
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    invoke-static {v3}, Lcom/instabug/library/d/c;->c(Lcom/instabug/library/d/c;)Lcom/instabug/library/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/d/c$b;->a:Lcom/instabug/library/d/c;

    .line 1281
    invoke-virtual {v3}, Lcom/instabug/library/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->c(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1291
    :cond_4
    invoke-static {v0}, Lcom/instabug/library/d/c$c;->e(Lcom/instabug/library/d/c$c;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
