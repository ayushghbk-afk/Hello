.class final Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/ak;->B(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorManager;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;->b:Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$5;->b:Lcom/huawei/openalliance/ad/ppskit/utils/ak$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
