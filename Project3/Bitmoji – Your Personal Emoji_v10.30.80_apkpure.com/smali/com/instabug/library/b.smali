.class public Lcom/instabug/library/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/b;


# instance fields
.field private a:Lcom/instabug/library/util/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 204
    new-instance v3, Lcom/instabug/library/model/g$a;

    invoke-direct {v3, v2}, Lcom/instabug/library/model/g$a;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 206
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 207
    if-eq v4, v3, :cond_2

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    if-ne v1, v2, :cond_1

    move v2, v5

    :cond_1
    return v2

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static a()Lcom/instabug/library/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instabug/library/b;->b:Lcom/instabug/library/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/instabug/library/b;

    invoke-direct {v0}, Lcom/instabug/library/b;-><init>()V

    sput-object v0, Lcom/instabug/library/b;->b:Lcom/instabug/library/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/instabug/library/b;->b:Lcom/instabug/library/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    packed-switch p2, :pswitch_data_0

    .line 225
    const-string v0, ""

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    invoke-virtual {v1}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    .line 221
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    invoke-virtual {v1}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 238
    const-string v0, ""

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    sget v2, Lcom/instabug/library/R$string;->instabug_str_notifications_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 29
    .line 1109
    packed-switch p2, :pswitch_data_0

    .line 1122
    :goto_0
    return-void

    .line 1111
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 1112
    instance-of v1, p0, Lcom/instabug/library/InstabugFeedbackActivity;

    if-eqz v1, :cond_0

    .line 1113
    check-cast p0, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/instabug/library/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1121
    :pswitch_1
    instance-of v0, p0, Lcom/instabug/library/InstabugFeedbackActivity;

    if-eqz v0, :cond_1

    .line 1122
    check-cast p0, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->a()V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {p0}, Lcom/instabug/library/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/instabug/library/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/b;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 132
    const-string v1, ""

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p2}, Lcom/instabug/library/b;->a(Ljava/util/List;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 147
    :goto_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->J()I

    move-result v2

    .line 148
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    invoke-virtual {v2}, Lcom/instabug/library/util/f;->b()I

    move-result v2

    .line 151
    :cond_1
    const/high16 v3, 0x8000000

    invoke-static {p1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 153
    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 154
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    .line 156
    invoke-virtual {v4}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 161
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 162
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 164
    :cond_2
    const-string v0, "notification"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 166
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 167
    return-void

    .line 136
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 137
    invoke-static {p1, v5, p2}, Lcom/instabug/library/b;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/instabug/library/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-static {p1, v6, p2}, Lcom/instabug/library/b;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {p1}, Lcom/instabug/library/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    const-string v0, "Sending system notification using activity while application isn\'t running"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->wtf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/instabug/library/util/f;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    .line 56
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {p2}, Lcom/instabug/library/b;->a(Ljava/util/List;)I

    move-result v2

    .line 1076
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 1077
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 1091
    :goto_1
    invoke-static {}, Lcom/instabug/library/util/i;->a()Lcom/instabug/library/util/i;

    move-result-object v1

    new-instance v3, Lcom/instabug/library/b$1;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/instabug/library/b$1;-><init>(Lcom/instabug/library/b;Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v1, p1, v0, v3}, Lcom/instabug/library/util/i;->a(Landroid/app/Activity;Lcom/instabug/library/model/h;Lcom/instabug/library/util/i$a;)V

    goto :goto_0

    .line 1079
    :pswitch_0
    new-instance v1, Lcom/instabug/library/model/h;

    invoke-direct {v1}, Lcom/instabug/library/model/h;-><init>()V

    .line 1080
    invoke-static {p1, v4, p2}, Lcom/instabug/library/b;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/h;->a(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lcom/instabug/library/b;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/h;->b(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/h;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 1083
    goto :goto_1

    .line 1085
    :pswitch_1
    new-instance v1, Lcom/instabug/library/model/h;

    invoke-direct {v1}, Lcom/instabug/library/model/h;-><init>()V

    .line 1086
    invoke-static {p1, v5, p2}, Lcom/instabug/library/b;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/h;->a(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v5, v3}, Lcom/instabug/library/b;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/h;->b(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/h;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/b;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "notification"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 173
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to set context for this notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data for this notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/instabug/library/util/f;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/util/f;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/b;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lcom/instabug/library/R$raw;->new_message:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 178
    const-string v1, "Created MediaPlayer to play notification sound"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 180
    new-instance v1, Lcom/instabug/library/b$2;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/b$2;-><init>(Lcom/instabug/library/b;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "Notification sounds disabled, not playing sounds"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
