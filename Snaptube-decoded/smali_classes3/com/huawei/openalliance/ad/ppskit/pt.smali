.class public Lcom/huawei/openalliance/ad/ppskit/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/qp;


# static fields
.field private static final a:Ljava/lang/String; = "HiAdRequestDataLogger"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/pt$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/pt$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/pt;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
