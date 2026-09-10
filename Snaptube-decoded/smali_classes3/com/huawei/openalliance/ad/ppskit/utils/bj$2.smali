.class Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "IPPSAppointJs"

    const-string p2, "cancel failed: not allowed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_cancel_failed:I

    const/4 v1, 0x4

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bj;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->e(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->c(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bj$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->d(Lcom/huawei/openalliance/ad/ppskit/utils/bj;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void
.end method
