.class public Lo/rfa;
.super Lo/hh0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rfa$a;,
        Lo/rfa$b;,
        Lo/rfa$c;
    }
.end annotation


# instance fields
.field public d:Lo/rfa$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lo/rfa$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rfa;->d:Lo/rfa$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearSelections()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/hh0;->clearSelections()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/rfa;->d:Lo/rfa$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/rfa$c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lo/rfa$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rfa;->d:Lo/rfa$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/hh0;->setSelected(IJZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/rfa;->d:Lo/rfa$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo/rfa$c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
