.class Lcom/huawei/openalliance/ad/ppskit/lx$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/lx$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/lx$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/lx$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/lx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string p1, "FatCodeInjector"

    const-string v0, "asyn query aud id success"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/lx$2$1;->a:Lcom/huawei/openalliance/ad/ppskit/lx$2;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/lx$2;->b:Lcom/huawei/openalliance/ad/ppskit/lx;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lx;->a(Lcom/huawei/openalliance/ad/ppskit/lx;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/h;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kr;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/kr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
