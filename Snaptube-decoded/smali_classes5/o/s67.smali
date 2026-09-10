.class public final synthetic Lo/s67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/utils/NetworkMonitor;

.field public final synthetic c:Landroid/net/NetworkRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s67;->b:Lcom/snaptube/premium/utils/NetworkMonitor;

    iput-object p2, p0, Lo/s67;->c:Landroid/net/NetworkRequest$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s67;->b:Lcom/snaptube/premium/utils/NetworkMonitor;

    iget-object v1, p0, Lo/s67;->c:Landroid/net/NetworkRequest$Builder;

    invoke-static {v0, v1}, Lcom/snaptube/premium/utils/NetworkMonitor;->a(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V

    return-void
.end method
