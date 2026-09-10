.class public Lcom/snaptube/player_guide/IPlayerGuideConfig$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/player_guide/IPlayerGuideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method
