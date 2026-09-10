.class public Lo/pn3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pn3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Z

.field public e:Z

.field public final f:Lo/ae0;

.field public final g:Lo/ae0$d;

.field public final h:Lo/ae0$d;


# direct methods
.method public constructor <init>(Lo/ae0;Lo/ae0$d;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pn3;->f:Lo/ae0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pn3;->g:Lo/ae0$d;

    .line 7
    .line 8
    iput p3, p0, Lo/pn3;->a:I

    .line 9
    .line 10
    iput p4, p0, Lo/pn3;->b:I

    .line 11
    .line 12
    new-instance p1, Lo/pn3$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lo/pn3$a;-><init>(Lo/pn3;Lo/on3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/pn3;->h:Lo/ae0$d;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/pn3;->e:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lo/pn3;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lo/pn3;)Lo/ae0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/pn3;->g:Lo/ae0$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/pn3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/pn3;->e:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lo/pn3;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo/pn3;->a:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lo/pn3;->f:Lo/ae0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lo/pn3;->h:Lo/ae0$d;

    .line 13
    .line 14
    iget-boolean v3, p0, Lo/pn3;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v0, v2, v3}, Lo/ae0;->f(IILo/ae0$d;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
