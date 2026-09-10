.class Lcom/huawei/openalliance/ad/ppskit/dt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/dt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/dt;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/dt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/dt$1;->b:Lcom/huawei/openalliance/ad/ppskit/dt;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/dt$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/dt$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/xe;->b()V

    return-void
.end method
