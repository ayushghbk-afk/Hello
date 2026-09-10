.class public Lcom/huawei/openalliance/ad/ppskit/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wx$a;


# static fields
.field private static final a:Ljava/lang/String; = "VideoEventStrategy"

.field private static final c:J = 0x3e8L

.field private static final d:Ljava/lang/String; = "__HW_VIDEO_TIME__"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zb;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VideoEventStrategy"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zb;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "playTime"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zb;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "event type not match for replace videoTime, is %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zb;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v0, "__HW_VIDEO_TIME__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zb;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;->aq()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string v0, "invalid para"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
