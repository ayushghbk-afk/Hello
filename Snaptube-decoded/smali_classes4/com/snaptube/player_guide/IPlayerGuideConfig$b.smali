.class public Lcom/snaptube/player_guide/IPlayerGuideConfig$b;
.super Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/player_guide/IPlayerGuideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;-><init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$b;->e:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method
