.class public Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SourceFetcherUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    const-string v3, "SourceFetcherUtil"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "generateContentResource: %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    invoke-direct {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;-><init>(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/iy;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->b(I)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->c(I)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->w()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "content down method: %s, download source: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v5, v7, v0

    invoke-static {v3, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->f(I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->e(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateContentResource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/iz;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/iz;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;)V

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-static {v1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aq()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/iy;->a(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p0, "SourceFetcherUtil"

    const-string p1, "updateOnCacheUri, contentRecord is null"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
