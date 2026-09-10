.class Lcom/huawei/openalliance/ad/ppskit/vy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vy;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vy;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->d:Lcom/huawei/openalliance/ad/ppskit/vy;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->d:Lcom/huawei/openalliance/ad/ppskit/vy;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/vy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/q;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vy$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kv;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
