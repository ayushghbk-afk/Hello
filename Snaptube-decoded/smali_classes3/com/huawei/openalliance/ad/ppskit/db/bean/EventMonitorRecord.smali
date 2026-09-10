.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final ADD_TIME:Ljava/lang/String; = "addTime"

.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final EVENT_ID:Ljava/lang/String; = "eventId"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field

.field private adType:I

.field private addTime:J

.field private eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->adType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->addTime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->_id:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->adType:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->eventId:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->addTime:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EventMonitorRecord;->eventId:Ljava/lang/String;

    return-object v0
.end method
