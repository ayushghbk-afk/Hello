.class public Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76e108b27d28f1b4L


# instance fields
.field private style:Ljava/lang/String;

.field private styleExt:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

.field private templateId:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateId:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateData:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->style:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->style:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->styleExt:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->styleExt:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->styleId:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateV3;->styleId:Ljava/lang/String;

    return-object v0
.end method
