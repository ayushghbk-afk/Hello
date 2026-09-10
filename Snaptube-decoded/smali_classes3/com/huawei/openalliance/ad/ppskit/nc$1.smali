.class Lcom/huawei/openalliance/ad/ppskit/nc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nc;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/nc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nc;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->c:Lcom/huawei/openalliance/ad/ppskit/nc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->c:Lcom/huawei/openalliance/ad/ppskit/nc;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nc;->a(Lcom/huawei/openalliance/ad/ppskit/nc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NativeVideoP"

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "diskCacheUri: %s"

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nc$1;->c:Lcom/huawei/openalliance/ad/ppskit/nc;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nc;->a(Lcom/huawei/openalliance/ad/ppskit/nc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/nc$1$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nc$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/nc$1;Z)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "video not cached, play from net."

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nc$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nc$1$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/nc$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
