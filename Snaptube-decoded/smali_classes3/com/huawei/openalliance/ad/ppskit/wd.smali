.class public Lcom/huawei/openalliance/ad/ppskit/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xm;


# static fields
.field private static final a:Ljava/lang/String; = "wd"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/ln;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wd;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/au;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wd;->b:Lcom/huawei/openalliance/ad/ppskit/ln;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wd;->b:Lcom/huawei/openalliance/ad/ppskit/ln;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ln;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vr;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Template;)Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/wd;->b:Lcom/huawei/openalliance/ad/ppskit/ln;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/ln;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/TemplateRecord;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/wd;->a:Ljava/lang/String;

    const-string v0, "templates is empty, don\'t need to save"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
