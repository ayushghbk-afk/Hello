.class Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/download/local/d;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_0
    return-void
.end method
