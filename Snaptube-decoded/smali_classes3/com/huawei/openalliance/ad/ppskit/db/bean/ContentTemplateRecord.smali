.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final APP_PKG_NAME:Ljava/lang/String; = "appPkgName"

.field public static final ASSETS:Ljava/lang/String; = "assets"

.field public static final CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final MOTIONS:Ljava/lang/String; = "motions"

.field public static final MOTION_DATA:Ljava/lang/String; = "motionData"

.field public static final TEMPLATE_CONTEXT:Ljava/lang/String; = "templateContext"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field private static final serialVersionUID:J = 0x1bbde629aefb2f66L


# instance fields
.field private appPkgName:Ljava/lang/String;

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private motionData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;",
            ">;"
        }
    .end annotation
.end field

.field private motions:Ljava/lang/String;

.field private templateContext:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->appPkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->assets:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateContext:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motions:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/TemplateData;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motionData:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->assets:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->contentId:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motionData:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateId:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->assets:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateContext:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateContext:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motions:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motions:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/MotionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->motionData:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->templateUrl:Ljava/lang/String;

    return-object v0
.end method
