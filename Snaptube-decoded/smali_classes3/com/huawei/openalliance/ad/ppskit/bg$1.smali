.class Lcom/huawei/openalliance/ad/ppskit/bg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/bg;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/bg;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/bg;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->d:Lcom/huawei/openalliance/ad/ppskit/bg;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    const-string v2, "ar"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    const-string v3, "insre"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x100000

    mul-long v3, v3, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    cmp-long v9, v5, v3

    if-eqz v9, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;J)V

    :cond_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    cmp-long v9, v5, v3

    if-eqz v9, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;J)V

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;J)V

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/bg$1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;I)V

    :cond_5
    return-void
.end method
