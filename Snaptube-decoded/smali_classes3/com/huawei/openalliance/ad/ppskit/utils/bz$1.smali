.class final Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/do;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LogTool"

    const-string v1, "enable log failed, due to root path is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.huawei.hms.support.log.KitLog"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "HiAd"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nl;->a()Lcom/huawei/openalliance/ad/ppskit/nl;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->a:Landroid/content/Context;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->b:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nl;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;->b:I

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
