.class public final Lcom/inmobi/media/wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/lm;

.field public final b:Lcom/inmobi/media/hk;

.field public final c:Lcom/inmobi/media/xm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lm;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/lm;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/inmobi/media/hk;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/lm;DLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/inmobi/media/wm;->b:Lcom/inmobi/media/hk;

    .line 26
    .line 27
    new-instance p2, Lcom/inmobi/media/xm;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/xm;-><init>(Lcom/inmobi/media/lm;D)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/wm;->c:Lcom/inmobi/media/xm;

    .line 33
    .line 34
    return-void
.end method
