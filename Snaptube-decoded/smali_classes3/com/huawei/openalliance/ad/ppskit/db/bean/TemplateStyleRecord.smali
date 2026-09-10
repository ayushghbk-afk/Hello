.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/a;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation


# static fields
.field public static final APP_PKG:Ljava/lang/String; = "appPkg"

.field private static final H5_TEMPLATE_TAG:Ljava/lang/String; = "js"

.field private static final H5_TEMPLATE_TAG_VALUE:I = 0x1

.field public static final SLOT_ID:Ljava/lang/String; = "slotId"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final STYLE_VER:Ljava/lang/String; = "styleVer"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field public static final TMP_TYPE:Ljava/lang/String; = "tmpType"


# instance fields
.field private appPkg:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private styleVer:I

.field private tag:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private tmpType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->appPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->slotId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->templateId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->style:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->styleVer:I

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tag:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->appPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->slotId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->templateId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->style:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->styleVer:I

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TemplateConfig;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tmpType:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tag: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "tag"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v0

    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tag is null"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "js"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tmpType:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->appPkg:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->styleVer:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->appPkg:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tmpType:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->slotId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->templateId:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->style:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->style:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->styleVer:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tag:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateStyleRecord;->tmpType:I

    return v0
.end method
