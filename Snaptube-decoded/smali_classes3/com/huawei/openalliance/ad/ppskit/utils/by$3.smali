.class final Lcom/huawei/openalliance/ad/ppskit/utils/by$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/by;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/by$3;->a:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/by$3;->a:Landroid/location/LocationListener;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/by;->a(Landroid/location/LocationListener;)V

    return-void
.end method
