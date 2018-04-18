.class public final Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    .line 2219
    iput-wide p2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->b:J

    .line 2220
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    .line 2221
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2335
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2349
    :goto_0
    return-object v0

    .line 2338
    :cond_1
    new-instance v1, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "time"

    .line 2339
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "sender"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v0, v4, v5, v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 2340
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uri"

    .line 2341
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2343
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uri"

    .line 2344
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2343
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 2346
    goto :goto_0

    .line 2349
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2321
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 2323
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2324
    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v0

    .line 2325
    if-eqz v0, :cond_0

    .line 2326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2330
    :cond_1
    return-object v2
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 2312
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 2313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 2315
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 3294
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3295
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 3296
    const-string v5, "text"

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3298
    :cond_0
    const-string v5, "time"

    iget-wide v6, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3299
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 3300
    const-string v5, "sender"

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3302
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 3303
    const-string v5, "type"

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    if-eqz v5, :cond_3

    .line 3306
    const-string v5, "uri"

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2315
    :cond_3
    aput-object v4, v2, v1

    .line 2314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2317
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final getDataMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2290
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSender()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 2268
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->b:J

    return-wide v0
.end method

.method public final setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
    .locals 0

    .prologue
    .line 2251
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    .line 2252
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    .line 2253
    return-object p0
.end method
