.class public Lo/cz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/np4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cz9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/cz9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lo/cz9;
    .locals 1

    .line 1
    invoke-static {}, Lo/cz9$a;->a()Lo/cz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
