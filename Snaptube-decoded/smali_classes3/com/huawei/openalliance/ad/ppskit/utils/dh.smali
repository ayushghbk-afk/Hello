.class public Lcom/huawei/openalliance/ad/ppskit/utils/dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SafetyDetectUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%s class is available"

    const-string v3, "SafetyDetectUtil"

    :try_start_0
    const-class v4, Lcom/huawei/hms/safetydetect/sysintegrity/innersdk/SafetyDetectInnerAPI;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/huawei/hms/safetydetect/userdetect/innersdk/UserDetectInnerAPI;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "isSafetyDetectSupported ex: %s"

    invoke-static {v3, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
