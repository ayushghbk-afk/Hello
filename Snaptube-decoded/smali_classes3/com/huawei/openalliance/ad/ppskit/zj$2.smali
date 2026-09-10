.class Lcom/huawei/openalliance/ad/ppskit/zj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/zj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->b:Lcom/huawei/openalliance/ad/ppskit/zj;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->b:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->b:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->b(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->b:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_learn_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj$2;->b:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/zj;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_detail:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
