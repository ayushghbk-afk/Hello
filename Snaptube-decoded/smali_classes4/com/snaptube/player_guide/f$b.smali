.class public Lcom/snaptube/player_guide/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/f;->j0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

.field public final synthetic c:Lcom/snaptube/player_guide/f;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/f;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/f$b;->c:Lcom/snaptube/player_guide/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/f$b;->b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f$b;->b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->d(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/player_guide/f$b;->b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
