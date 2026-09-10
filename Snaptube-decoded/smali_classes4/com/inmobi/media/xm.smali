.class public final Lcom/inmobi/media/xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/lm;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lm;D)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/lm;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/xm;->b:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/inmobi/media/xm;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/lm;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/inmobi/media/lm;->g:D

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
