.class public Lcom/huawei/openalliance/ad/ppskit/ej;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdSetInfoController"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "setInformationController"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "set info controller"

    const-string v2, "CmdSetInfoController"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v3, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {p4, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;

    if-eqz p4, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    invoke-interface {p1, p2, p4}, Lcom/huawei/openalliance/ad/ppskit/lk;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "wifi switch\uff1a%s"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->a()Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "no setting"

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->a()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    new-array v4, p3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "blue switch\uff1a%s"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->b()Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    new-array v4, p3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "androidId switch\uff1a%s"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;->c()Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    new-array p2, p3, [Ljava/lang/Object;

    aput-object v3, p2, v0

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    const-string p1, "set info controller failed"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
