.class public abstract Lo/wi3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wi3$e;,
        Lo/wi3$f;,
        Lo/wi3$g;,
        Lo/wi3$d;
    }
.end annotation


# static fields
.field public static final a:Lo/wi3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/wi3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wi3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wi3;->a:Lo/wi3$g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/jf8;Lo/wi3$d;)Lo/jf8;
    .locals 1

    .line 1
    invoke-static {}, Lo/wi3;->c()Lo/wi3$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo/wi3;->b(Lo/jf8;Lo/wi3$d;Lo/wi3$g;)Lo/jf8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lo/jf8;Lo/wi3$d;Lo/wi3$g;)Lo/jf8;
    .locals 1

    .line 1
    new-instance v0, Lo/wi3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/wi3$e;-><init>(Lo/jf8;Lo/wi3$d;Lo/wi3$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lo/wi3$g;
    .locals 1

    .line 1
    sget-object v0, Lo/wi3;->a:Lo/wi3$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILo/wi3$d;)Lo/jf8;
    .locals 1

    .line 1
    new-instance v0, Lo/nf8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/nf8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/wi3;->a(Lo/jf8;Lo/wi3$d;)Lo/jf8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lo/jf8;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lo/wi3;->f(I)Lo/jf8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lo/jf8;
    .locals 2

    .line 1
    new-instance v0, Lo/nf8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/nf8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo/wi3$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lo/wi3$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/wi3$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/wi3$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lo/wi3;->b(Lo/jf8;Lo/wi3$d;Lo/wi3$g;)Lo/jf8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
