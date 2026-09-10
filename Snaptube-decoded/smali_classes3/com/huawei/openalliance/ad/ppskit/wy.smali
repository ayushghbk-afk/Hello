.class public Lcom/huawei/openalliance/ad/ppskit/wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;


# static fields
.field private static final a:Ljava/lang/String; = "WebEventReporter"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private c:Lcom/huawei/openalliance/ad/ppskit/vi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/yv;->a(Landroid/content/Context;I)Lcom/huawei/openalliance/ad/ppskit/zd;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vi;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "WebEventReporter"

    const-string v1, "onWebOpen"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->j()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 3
    const-string v0, "WebEventReporter"

    const-string v1, "onWebClose"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vi;->a(IJ)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WebEventReporter"

    const-string v1, "onWebloadFinish"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wy;->c:Lcom/huawei/openalliance/ad/ppskit/vi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vi;->k()V

    return-void
.end method
