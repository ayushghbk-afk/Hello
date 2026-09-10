.class Lcom/huawei/openalliance/ad/ppskit/wc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/wc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->f:Lcom/huawei/openalliance/ad/ppskit/wc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->c:J

    iput p6, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->d:I

    iput p7, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->f:Lcom/huawei/openalliance/ad/ppskit/wc;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->b:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->c:J

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->d:I

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/wc$3;->e:I

    invoke-static/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/wc;->a(Lcom/huawei/openalliance/ad/ppskit/wc;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;JII)Z

    return-void
.end method
