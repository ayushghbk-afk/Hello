.class Lcom/huawei/openalliance/ad/ppskit/md$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/md;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/md;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/md;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->d:Lcom/huawei/openalliance/ad/ppskit/md;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->a:J

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->d:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/md;->e(Lcom/huawei/openalliance/ad/ppskit/md;)Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->d:Lcom/huawei/openalliance/ad/ppskit/md;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/md;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->d:Lcom/huawei/openalliance/ad/ppskit/md;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/md;->j()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->a:J

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/md$3;->c:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
