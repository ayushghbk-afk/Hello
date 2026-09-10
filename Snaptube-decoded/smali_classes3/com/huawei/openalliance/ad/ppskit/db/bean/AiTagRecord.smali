.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final LABEL:Ljava/lang/String; = "label"

.field public static final SUB_DOMAIN_SCORE:Ljava/lang/String; = "sumDomainScore"

.field public static final SUB_LABEL:Ljava/lang/String; = "subLabel"

.field public static final UPDATE_TIMESTAMP:Ljava/lang/String; = "updateTime"


# instance fields
.field private domain:Ljava/lang/String;

.field private domainScore:F

.field private label:Ljava/lang/String;

.field private score:F

.field private subDomain:Ljava/lang/String;

.field private subLabel:Ljava/lang/String;

.field private sumDomainScore:F

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field private tagType:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->score:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->updateTime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagId:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->domainScore:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagName:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagType:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->sumDomainScore:F

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->tagType:Ljava/lang/String;

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->score:F

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->domain:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->subDomain:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->subDomain:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->label:Ljava/lang/String;

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->domainScore:F

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->subLabel:Ljava/lang/String;

    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->sumDomainScore:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->label:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->subLabel:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AiTagRecord;->updateTime:J

    return-wide v0
.end method
