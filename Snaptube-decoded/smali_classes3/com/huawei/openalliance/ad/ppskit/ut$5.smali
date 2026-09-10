.class Lcom/huawei/openalliance/ad/ppskit/ut$5;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ut;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ut;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ut;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut$5;->a:Lcom/huawei/openalliance/ad/ppskit/ut;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$5;->a:Lcom/huawei/openalliance/ad/ppskit/ut;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/ut$b;->d:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$b;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut$5;->a:Lcom/huawei/openalliance/ad/ppskit/ut;

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/us;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    const-string p1, "ImageCombineViewsShowHelper"

    const-string p2, "count down time: %d seconds: %d"

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
