.class public Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private allDay:I
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "allday"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private dtEnd:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "dtend"
    .end annotation
.end field

.field private dtStart:J
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "dtstart"
    .end annotation
.end field

.field private location:Ljava/lang/String;

.field private minutes:Ljava/lang/Integer;

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/d;
        a = "timezone"
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->allDay:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->dtStart:J

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->minutes:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->title:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->dtEnd:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->location:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->dtStart:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->dtEnd:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->description:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->allDay:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->minutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/AgendaBean;->description:Ljava/lang/String;

    return-object v0
.end method
