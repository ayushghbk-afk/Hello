.class Lcom/huawei/openalliance/ad/ppskit/utils/db$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/ads/adsrec/IDsRelationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRelationCoL(Ljava/lang/String;)F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ecpm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    const-string v0, "relaCoA"

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->v(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_1
    const-string v0, "ds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    const-string v0, "relaCoB"

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getRelationScore(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/ads/adsrec/bean/RelationScore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isSupportRelateRank()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/db;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
