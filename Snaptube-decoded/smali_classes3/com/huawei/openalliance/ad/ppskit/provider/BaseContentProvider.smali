.class public abstract Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field protected volatile a:Lcom/huawei/openalliance/ad/ppskit/provider/a;

.field protected volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/provider/a$b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/provider/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider;->a:Lcom/huawei/openalliance/ad/ppskit/provider/a;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/provider/BaseContentProvider;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
