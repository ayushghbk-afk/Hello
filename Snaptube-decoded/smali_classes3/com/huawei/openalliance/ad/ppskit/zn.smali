.class public Lcom/huawei/openalliance/ad/ppskit/zn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "BtnUriActionFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/zz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/huawei/openalliance/ad/ppskit/zz;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unsupport action:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BtnUriActionFactory"

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/zp;

    const/4 v3, 0x1

    const-string v4, "3.4.77.300"

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/zp;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;Ljava/util/Map;)V

    move-object p0, p3

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/zu;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zu;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;ZLjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/zz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/zz;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/zn;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/zz;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/zz;->a(Lcom/huawei/openalliance/ad/ppskit/zz;)V

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/zz;

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/zu;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zu;-><init>()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/zu;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zu;-><init>()V

    :goto_2
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/zz;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/zn;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/zz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
