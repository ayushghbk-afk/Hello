.class public Lcom/huawei/android/hms/ppskit/PpsCoreService$b;
.super Lcom/huawei/android/hms/ppskit/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/ppskit/PpsCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/hms/ppskit/b$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->b:Landroid/content/Context;

    new-instance v0, Lo/u4d;

    invoke-direct {v0, p1}, Lo/u4d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i0(Lcom/huawei/android/hms/ppskit/PpsCoreService$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PpsCoreService"

    const-string v1, "onRequestingAd caller(pid:%s, pkg:%s)"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$a;

    invoke-direct {v0, p0}, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$a;-><init>(Lcom/huawei/android/hms/ppskit/PpsCoreService$b;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/ax;->a()Lcom/huawei/openalliance/ad/ppskit/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ax;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/ez;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ez;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    new-instance v8, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;

    iget-object v2, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->b:Landroid/content/Context;

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ez;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v8, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method
