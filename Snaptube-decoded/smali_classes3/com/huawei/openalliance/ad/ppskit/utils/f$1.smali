.class final Lcom/huawei/openalliance/ad/ppskit/utils/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/f;->e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/lp;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Lcom/huawei/openalliance/ad/ppskit/lp;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->c:Lcom/huawei/openalliance/ad/ppskit/lp;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->c:Lcom/huawei/openalliance/ad/ppskit/lp;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/f$1;->d:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lp;->a(J)V

    return-void
.end method
