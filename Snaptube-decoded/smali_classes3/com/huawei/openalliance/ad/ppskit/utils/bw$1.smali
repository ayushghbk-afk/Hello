.class final Lcom/huawei/openalliance/ad/ppskit/utils/bw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bw$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "KitDownloadUtil"

    const-string v1, "download fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bw$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string p1, "KitDownloadUtil"

    const-string v0, "download success"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bw$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;

    const/16 v0, 0xc8

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bw$a;->a(ILjava/lang/String;)V

    return-void
.end method
