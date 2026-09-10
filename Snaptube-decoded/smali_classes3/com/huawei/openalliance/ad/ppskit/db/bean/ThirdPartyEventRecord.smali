.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final LAST_REPORT_TIME:Ljava/lang/String; = "lastReportTime"

.field public static final LOCK_TIME:Ljava/lang/String; = "lockTime"

.field public static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private adType:I

.field private appPkgName:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private lastReportTime:J

.field private lockTime:J

.field private requestId:Ljava/lang/String;

.field private requestType:I

.field private slotId:Ljava/lang/String;

.field private startShowTime:J

.field private time:J

.field private url:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lockTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->requestType:I

    const-wide/32 v0, -0x1b207

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->startShowTime:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->adType:I

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->time:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->_id:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->url:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->requestType:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lockTime:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->url:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->url:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->url:Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->time:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lastReportTime:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->requestId:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->adType:I

    return v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->startShowTime:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->slotId:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lockTime:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->contentId:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->eventType:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->lastReportTime:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->requestType:I

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ThirdPartyEventRecord;->startShowTime:J

    return-wide v0
.end method
