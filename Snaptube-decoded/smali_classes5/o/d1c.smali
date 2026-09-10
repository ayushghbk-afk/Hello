.class public final synthetic Lo/d1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;

.field public final synthetic c:Lcom/snaptube/player_guide/PlayerGuideAdPos;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d1c;->b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;

    iput-object p2, p0, Lo/d1c;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d1c;->b:Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;

    iget-object v1, p0, Lo/d1c;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;->b3(Lcom/snaptube/premium/localplay/guide/VideoSpeedGuideFragment;Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)V

    return-void
.end method
