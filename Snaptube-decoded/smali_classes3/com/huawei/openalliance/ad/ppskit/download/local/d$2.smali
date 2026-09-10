.class Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/d;Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " removeTask task is success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/d$2;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApDnMgr"

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
