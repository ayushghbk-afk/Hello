.class Lcom/huawei/openalliance/ad/ppskit/tl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/tl;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/tl;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->d:Lcom/huawei/openalliance/ad/ppskit/tl;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->d:Lcom/huawei/openalliance/ad/ppskit/tl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/tl$2;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
