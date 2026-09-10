.class Lcom/huawei/openalliance/ad/ppskit/od$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/od;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/od;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/od;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/od$2;->b:Lcom/huawei/openalliance/ad/ppskit/od;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/od$2;->a:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/od$2;->b:Lcom/huawei/openalliance/ad/ppskit/od;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/od$2;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/od;->a(Ljava/net/Socket;)V

    return-void
.end method
