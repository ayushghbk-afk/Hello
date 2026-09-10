.class public Lo/xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/np4;


# direct methods
.method public constructor <init>(Lo/np4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xd;->a:Lo/np4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xd;->a:Lo/np4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/np4;->a()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
