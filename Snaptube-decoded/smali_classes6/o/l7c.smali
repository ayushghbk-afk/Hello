.class public final synthetic Lo/l7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l7c;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, Lo/l7c;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l7c;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lo/l7c;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method
