.class final Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "ImageUtil"

    const-string v0, "get drawable from net, errorCode: %s filePath: %s"

    invoke-static {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    const-string v1, "filepath is null"

    const/4 v2, 0x3

    :goto_0
    invoke-static {p1, v2, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    const-string v1, "image not download"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
