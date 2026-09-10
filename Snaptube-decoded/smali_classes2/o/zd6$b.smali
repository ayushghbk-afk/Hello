.class public final Lo/zd6$b;
.super Lo/rfa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zd6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/zd6;


# direct methods
.method public constructor <init>(Lo/zd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zd6$b;->e:Lo/zd6;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/rfa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearSelections()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/rfa;->clearSelections()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/zd6$b;->e:Lo/zd6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/zd6;->u()Lo/zd6$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo/zd6$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelected(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/rfa;->setSelected(IJZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/zd6$b;->e:Lo/zd6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/zd6;->u()Lo/zd6$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lo/zd6$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
