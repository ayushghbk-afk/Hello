.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$3$1",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "Lo/xhb;",
        "close",
        "()V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $signalManager$delegate:Lo/wk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wk5;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;Lo/wk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/ui/AdActivity;",
            "Lo/wk5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;->$signalManager$delegate:Lo/wk5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lcom/vungle/ads/internal/model/UnclosedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;->$signalManager$delegate:Lo/wk5;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/AdActivity;->access$onCreate$lambda-0(Lo/wk5;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$3$1;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
