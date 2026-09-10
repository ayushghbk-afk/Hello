.class public Lcom/huawei/openalliance/ad/ppskit/zp;
.super Lcom/huawei/openalliance/ad/ppskit/zt;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/huawei/openalliance/ad/ppskit/zt;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zt;->a(Z)V

    return-void
.end method
