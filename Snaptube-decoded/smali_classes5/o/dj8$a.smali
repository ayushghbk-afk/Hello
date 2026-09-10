.class public final Lo/dj8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/dj8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Lo/dj8;
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/dj8;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_CLOSE:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lo/dj8;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lo/dj8;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
