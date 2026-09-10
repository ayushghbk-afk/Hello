.class Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

.field final synthetic val$callerPkgName:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->this$0:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->val$callerPkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->this$0:Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq$1;->val$callerPkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;->a(Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentReq;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method
