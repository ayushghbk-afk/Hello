.class public abstract Lcom/huawei/openalliance/ad/ppskit/md$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/mb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/md$a;)Lcom/huawei/openalliance/ad/ppskit/mb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/md$a;->a:Lcom/huawei/openalliance/ad/ppskit/mb;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/mb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/md$a;->a:Lcom/huawei/openalliance/ad/ppskit/mb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public finalize()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/md$a$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/md$a$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/md$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseAidlSer"

    const-string v2, "finalize err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
