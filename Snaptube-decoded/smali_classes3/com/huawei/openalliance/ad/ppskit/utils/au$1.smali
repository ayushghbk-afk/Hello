.class final Lcom/huawei/openalliance/ad/ppskit/utils/au$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/au;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au;->c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/au$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/au$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
