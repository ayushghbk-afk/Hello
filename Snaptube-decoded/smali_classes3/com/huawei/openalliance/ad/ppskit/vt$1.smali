.class Lcom/huawei/openalliance/ad/ppskit/vt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/ct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/vt;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vt;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/utils/ct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->d:Lcom/huawei/openalliance/ad/ppskit/vt;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/ct;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->d:Lcom/huawei/openalliance/ad/ppskit/vt;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/vt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vt$1;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "queryAppPermissions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/vt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty request parameters"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
