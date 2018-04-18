.class public Lcom/radiusnetworks/ibeacon/service/MonitorState;
.super Ljava/lang/Object;


# static fields
.field public static INSIDE_EXPIRATION_MILLIS:J


# instance fields
.field private a:Z

.field private b:J

.field private c:Lcom/radiusnetworks/ibeacon/service/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->INSIDE_EXPIRATION_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/radiusnetworks/ibeacon/service/Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->c:Lcom/radiusnetworks/ibeacon/service/Callback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/radiusnetworks/ibeacon/service/Callback;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->c:Lcom/radiusnetworks/ibeacon/service/Callback;

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/service/MonitorState;->isNewlyOutside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewlyOutside()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/radiusnetworks/ibeacon/service/MonitorState;->INSIDE_EXPIRATION_MILLIS:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We are newly outside the region because the lastSeenTime of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds ago, and that is over the expiration duration of  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/radiusnetworks/ibeacon/service/MonitorState;->INSIDE_EXPIRATION_MILLIS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide v6, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public markInside()Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->b:J

    iget-boolean v1, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitorState;->a:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
