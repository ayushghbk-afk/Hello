.class public final Lo/fv7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fv7;-><init>(Landroidx/recyclerview/widget/g$f;Lo/vq1;Lo/vq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lo/fv7;


# direct methods
.method public constructor <init>(Lo/fv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fv7$b;->c:Lo/fv7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/fv7$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lo/fe1;)V
    .locals 1

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/fv7$b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/fv7$b;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo/fe1;->d()Lo/tp5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/tp5;->g()Lo/sp5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lo/sp5$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/fv7$b;->c:Lo/fv7;

    .line 27
    .line 28
    invoke-static {p1}, Lo/fv7;->l(Lo/fv7;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/fv7$b;->c:Lo/fv7;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lo/fv7;->o(Lo/o64;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/fe1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fv7$b;->a(Lo/fe1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method
