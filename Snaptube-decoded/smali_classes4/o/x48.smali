.class public final synthetic Lo/x48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/PlayableAdView;

.field public final synthetic c:Lo/rc;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x48;->b:Lcom/snaptube/ads/mraid/PlayableAdView;

    iput-object p2, p0, Lo/x48;->c:Lo/rc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x48;->b:Lcom/snaptube/ads/mraid/PlayableAdView;

    iget-object v1, p0, Lo/x48;->c:Lo/rc;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/mraid/PlayableAdView;->b(Lcom/snaptube/ads/mraid/PlayableAdView;Lo/rc;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
