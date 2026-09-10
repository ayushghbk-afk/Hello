.class Lcom/huawei/openalliance/ad/ppskit/uh$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uh;->a(Landroid/webkit/WebView;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aad;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/uh;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uh;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;Lcom/huawei/openalliance/ad/ppskit/utils/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->c:Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->e()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->b(Lcom/huawei/openalliance/ad/ppskit/uh;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->b:Lcom/huawei/openalliance/ad/ppskit/aad;

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/aad;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->c(Lcom/huawei/openalliance/ad/ppskit/uh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/uh;->b(Lcom/huawei/openalliance/ad/ppskit/uh;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->d:Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/uh;->d(Lcom/huawei/openalliance/ad/ppskit/uh;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uh$4;->c:Lcom/huawei/openalliance/ad/ppskit/utils/p$a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
