.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;
.super Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;
    }
.end annotation


# instance fields
.field private metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BFE_KS_ALIAS"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/a;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BFE_KS_ALIAS"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/SampleRecord;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;-><init>()V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;->metaData:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord$MetaData;

    return-void
.end method
