.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final CACHE_TYPE:Ljava/lang/String; = "cacheType"

.field public static final CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final SLOT_ID:Ljava/lang/String; = "slotId"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"


# instance fields
.field private adType:I

.field private cacheType:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private downloadSource:I

.field private fileName:Ljava/lang/String;

.field private isPreload:I

.field private priority:I

.field private resType:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private unzipStatus:I

.field private updateTime:J

.field private useCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->adType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->downloadSource:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->adType:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->downloadSource:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->adType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->adType:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->updateTime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->fileName:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->priority:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->slotId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->isPreload:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->contentId:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->adType:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->useCount:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->resType:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->priority:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->unzipStatus:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->cacheType:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->updateTime:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->downloadSource:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->isPreload:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->useCount:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->resType:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->unzipStatus:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->cacheType:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->downloadSource:I

    return v0
.end method
