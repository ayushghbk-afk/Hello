.class Lcom/huawei/openalliance/ad/ppskit/download/app/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/m$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->b()Lcom/huawei/openalliance/ad/ppskit/download/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->b()Lcom/huawei/openalliance/ad/ppskit/download/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/m;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/m;)V

    return-void
.end method
