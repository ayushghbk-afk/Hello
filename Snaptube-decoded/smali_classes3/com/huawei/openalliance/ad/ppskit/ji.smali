.class public abstract Lcom/huawei/openalliance/ad/ppskit/ji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ji$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/openalliance/ad/ppskit/ji$a;

.field private c:Lcom/huawei/openalliance/ad/ppskit/ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->b:Lcom/huawei/openalliance/ad/ppskit/ji$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ji$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->b:Lcom/huawei/openalliance/ad/ppskit/ji$a;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ji;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->c:Lcom/huawei/openalliance/ad/ppskit/ji;

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->b:Lcom/huawei/openalliance/ad/ppskit/ji$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji$a;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->c:Lcom/huawei/openalliance/ad/ppskit/ji;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->b:Lcom/huawei/openalliance/ad/ppskit/ji$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/ji$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ji;->c:Lcom/huawei/openalliance/ad/ppskit/ji;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ji;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :goto_0
    return-void
.end method
