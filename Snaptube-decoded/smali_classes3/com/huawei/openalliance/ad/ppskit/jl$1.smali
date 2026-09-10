.class Lcom/huawei/openalliance/ad/ppskit/jl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/utils/al$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/jl;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/jl;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jl;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->c:Lcom/huawei/openalliance/ad/ppskit/jl;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->c:Lcom/huawei/openalliance/ad/ppskit/jl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jl$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/jl$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jl$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "30"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->c:Lcom/huawei/openalliance/ad/ppskit/jl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->c:Lcom/huawei/openalliance/ad/ppskit/jl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ji;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/jl$1$2;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/jl$1$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/jl$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "31"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->c:Lcom/huawei/openalliance/ad/ppskit/jl;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/jl$1;->b:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ji;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method
