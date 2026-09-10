.class Lcom/huawei/openalliance/ad/ppskit/lx$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/lk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/lx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx;Lcom/huawei/openalliance/ad/ppskit/lk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->a:Lcom/huawei/openalliance/ad/ppskit/lk;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/lx$7;->c:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/mg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mg;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lx$7$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/lx$7$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/lx$7;)V

    const-class v2, Ljava/lang/String;

    const-string v3, "queryOdid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method
