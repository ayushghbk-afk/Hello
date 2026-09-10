.class Lcom/huawei/openalliance/ad/ppskit/yp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yp;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/yp;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$1;->b:Lcom/huawei/openalliance/ad/ppskit/yp;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yp$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yp$1;->b:Lcom/huawei/openalliance/ad/ppskit/yp;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yp$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yp;->a(Lcom/huawei/openalliance/ad/ppskit/yp;Ljava/lang/String;)V

    return-void
.end method
