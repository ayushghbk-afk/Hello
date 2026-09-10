.class public Lcom/huawei/openalliance/ad/ppskit/utils/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "GrsUtil"

.field private static final b:Ljava/lang/String; = "com.huawei.hms.framework.network.grs.GrsApp"

.field private static final c:Ljava/lang/String; = "com.hihonor.common.grs.HihonorGrsApp"

.field private static final d:Ljava/lang/String; = "getIssueCountryCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.huawei.hms.framework.network.grs.GrsApp"

    const-string v2, "getIssueCountryCode"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    :try_start_0
    const-string v0, "com.hihonor.common.grs.HihonorGrsApi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "GrsUtil"

    const-string v1, "check honor grs available error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.hihonor.common.grs.HihonorGrsApp"

    const-string v2, "getIssueCountryCode"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
