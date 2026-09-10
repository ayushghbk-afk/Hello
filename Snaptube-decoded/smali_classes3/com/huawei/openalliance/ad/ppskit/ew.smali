.class public Lcom/huawei/openalliance/ad/ppskit/ew;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "updateContentOnAdLoad"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 3

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-static {p4, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "priority"

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "lastShowTime"

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "displayCount"

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aw()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/p;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/p;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    :goto_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(J)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->s()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(I)V

    invoke-interface {p1, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->k()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ku;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, p5}, Lcom/huawei/openalliance/ad/ppskit/az;->b(Lcom/huawei/android/hms/ppskit/a;)V

    return-void
.end method
