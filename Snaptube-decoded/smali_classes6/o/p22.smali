.class public final synthetic Lo/p22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/load/DefaultAdLoader;

.field public final synthetic c:Lcom/vungle/ads/internal/model/Placement;

.field public final synthetic d:Lcom/vungle/ads/internal/network/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p22;->b:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lo/p22;->c:Lcom/vungle/ads/internal/model/Placement;

    iput-object p3, p0, Lo/p22;->d:Lcom/vungle/ads/internal/network/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p22;->b:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lo/p22;->c:Lcom/vungle/ads/internal/model/Placement;

    iget-object v2, p0, Lo/p22;->d:Lcom/vungle/ads/internal/network/Response;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void
.end method
