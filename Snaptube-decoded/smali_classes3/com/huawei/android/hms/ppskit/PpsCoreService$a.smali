.class public Lcom/huawei/android/hms/ppskit/PpsCoreService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/ppskit/PpsCoreService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/android/hms/ppskit/PpsCoreService;


# direct methods
.method public constructor <init>(Lcom/huawei/android/hms/ppskit/PpsCoreService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/py;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dp;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->b()V

    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aal;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ok;->a(Landroid/content/Context;)V

    return-void
.end method
