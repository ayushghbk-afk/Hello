.class public final Lo/o81;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public b:Lcom/snaptube/player_guide/IPlayerGuide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120525

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lo/o81;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/o81;->c(Lo/o81;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lo/o81;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/o81;->b()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_HOME_DIALOG:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o81;->b:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerGuide"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lcom/snaptube/player_guide/IPlayerGuide;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/o81;->b:Lcom/snaptube/player_guide/IPlayerGuide;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c017d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_HOME_DIALOG:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 15
    .line 16
    const v1, 0x7f09062e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/snaptube/player_guide/IPlayerGuide;->j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lo/o81;->d(Lcom/snaptube/player_guide/IPlayerGuide;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f090239

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo/n81;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/n81;-><init>(Lo/o81;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
