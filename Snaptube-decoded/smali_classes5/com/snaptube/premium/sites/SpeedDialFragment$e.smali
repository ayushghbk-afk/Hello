.class public final Lcom/snaptube/premium/sites/SpeedDialFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/SpeedDialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/SpeedDialFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->d3(Lcom/snaptube/premium/sites/SpeedDialFragment;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/snaptube/premium/sites/SpeedDialFragment;->V2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->U2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/snaptube/premium/sites/b;->G(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->a3(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0d000c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0d000b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/snaptube/premium/sites/SpeedDialFragment;->d3(Lcom/snaptube/premium/sites/SpeedDialFragment;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->V2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/snaptube/premium/sites/SpeedDialFragment;->U2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/sites/b;->G(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->c3(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->e3(Lcom/snaptube/premium/sites/SpeedDialFragment;Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$e;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/sites/SpeedDialFragment;->S2(Lcom/snaptube/premium/sites/SpeedDialFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
