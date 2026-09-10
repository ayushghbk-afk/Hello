.class public Lcom/huawei/openalliance/ad/ppskit/dx;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReqAppPermissions"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "queryAppPermissions"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 8

    const-string p2, "CmdReqAppPermissions"

    invoke-static {p2, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p4, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const-string p4, "empty request parameters"

    invoke-static {p2, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->D()I

    move-result v6

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->A(Landroid/content/Context;)I

    move-result v7

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, Lcom/huawei/openalliance/ad/ppskit/le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;->a()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/PermissionRsp;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/4 p2, -0x1

    const-string p3, ""

    invoke-static {p5, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
