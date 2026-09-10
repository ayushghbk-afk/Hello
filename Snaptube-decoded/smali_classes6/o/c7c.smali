.class public final synthetic Lo/c7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic c:Lo/wk5;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Lo/wk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c7c;->b:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Lo/c7c;->c:Lo/wk5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c7c;->b:Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lo/c7c;->c:Lo/wk5;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lo/wk5;)V

    return-void
.end method
