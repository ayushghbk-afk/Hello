.class public Lo/ku1;
.super Lo/du1;
.source ""


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Z)V
    .locals 1

    .line 1
    const-string v0, "website"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p3}, Lo/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/ku1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo/ku1;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/du1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ku1;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/ku1;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ku1;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/NavigationManager;->T0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/ku1;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/NavigationManager;->Z0(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
