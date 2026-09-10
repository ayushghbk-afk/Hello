.class Lcom/huawei/openalliance/ad/ppskit/ja$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ja;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/ja;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ja$1;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ja$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ja$1;->b:Lcom/huawei/openalliance/ad/ppskit/ja;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ja$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ja;->a(Lcom/huawei/openalliance/ad/ppskit/ja;Ljava/lang/String;Z)V

    return-void
.end method
