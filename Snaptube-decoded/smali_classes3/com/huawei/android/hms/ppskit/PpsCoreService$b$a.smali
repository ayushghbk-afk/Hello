.class public Lcom/huawei/android/hms/ppskit/PpsCoreService$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/android/hms/ppskit/PpsCoreService$b;


# direct methods
.method public constructor <init>(Lcom/huawei/android/hms/ppskit/PpsCoreService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uy;

    iget-object v1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$a;->b:Lcom/huawei/android/hms/ppskit/PpsCoreService$b;

    invoke-static {v1}, Lcom/huawei/android/hms/ppskit/PpsCoreService$b;->i0(Lcom/huawei/android/hms/ppskit/PpsCoreService$b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uy;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/xb;->b(Ljava/lang/String;)V

    return-void
.end method
