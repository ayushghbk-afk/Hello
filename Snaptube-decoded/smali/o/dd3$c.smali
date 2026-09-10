.class public Lo/dd3$c;
.super Lo/d4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo/dd3;


# direct methods
.method public constructor <init>(Lo/dd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dd3$c;->b:Lo/dd3;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/d4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lo/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd3$c;->b:Lo/dd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/dd3;->J(I)Lo/c4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/c4;->S(Lo/c4;)Lo/c4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lo/c4;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo/dd3$c;->b:Lo/dd3;

    .line 5
    .line 6
    iget p1, p1, Lo/dd3;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lo/dd3$c;->b:Lo/dd3;

    .line 10
    .line 11
    iget p1, p1, Lo/dd3;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lo/dd3$c;->b(I)Lo/c4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd3$c;->b:Lo/dd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/dd3;->R(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
