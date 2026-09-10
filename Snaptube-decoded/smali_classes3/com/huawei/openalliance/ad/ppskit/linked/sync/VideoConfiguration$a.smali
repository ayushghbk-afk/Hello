.class public final Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;)V

    return-object v0
.end method
