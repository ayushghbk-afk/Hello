.class Lcom/huawei/openalliance/ad/ppskit/vt$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vt$1;->run()V
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
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/vt$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vt$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;

    aput-object v1, v0, p1

    const-class p1, Ljava/util/List;

    invoke-static {p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/vt$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/vt$1;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    iget-object v0, p2, Lcom/huawei/openalliance/ad/ppskit/vt$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/ct;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/vt$1;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ct;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/vt$1;->d:Lcom/huawei/openalliance/ad/ppskit/vt;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/vt;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/vt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "request permissions, retCode: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt$1$1;->a:Lcom/huawei/openalliance/ad/ppskit/vt$1;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/vt$1;->d:Lcom/huawei/openalliance/ad/ppskit/vt;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/vt;Ljava/util/List;)V

    :goto_0
    return-void
.end method
