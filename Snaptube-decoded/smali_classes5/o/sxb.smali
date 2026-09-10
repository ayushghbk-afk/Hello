.class public final synthetic Lo/sxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/VideoPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/VideoPlaybackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sxb;->b:Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sxb;->b:Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/VideoPlaybackActivity;->Q0(Lcom/snaptube/premium/activity/VideoPlaybackActivity;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
