.class Lcom/huawei/openalliance/ad/ppskit/utils/dz$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->run()V
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
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;

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

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const-string p1, "sync tag method execute success"

    const-string v0, "TagSyncUtil"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sync tag data is empty"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/utils/dz$1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dz;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
