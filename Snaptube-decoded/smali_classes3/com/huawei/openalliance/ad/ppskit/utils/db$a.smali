.class Lcom/huawei/openalliance/ad/ppskit/utils/db$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/ads/adsrec/ICABackFlowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public backFlow2CA(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLastBackFlowCATime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    const-string v1, "lastBackFlowCATime"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->x(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setLastBackFlowCATime(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    const-string v1, "lastBackFlowCATime"

    invoke-interface {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;J)V

    return-void
.end method
