.class public Lo/zq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zq0$d;,
        Lo/zq0$a;,
        Lo/zq0$c;,
        Lo/zq0$b;
    }
.end annotation


# instance fields
.field public final a:Lo/zq0$b;


# direct methods
.method public constructor <init>(Lo/zq0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zq0;->a:Lo/zq0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zq0;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zq0;->c([BIILo/ns7;)Lo/jv6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILo/ns7;)Lo/jv6$a;
    .locals 1

    .line 1
    new-instance p2, Lo/jv6$a;

    .line 2
    .line 3
    new-instance p3, Lo/yj7;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lo/yj7;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lo/zq0$c;

    .line 9
    .line 10
    iget-object v0, p0, Lo/zq0;->a:Lo/zq0$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lo/zq0$c;-><init>([BLo/zq0$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
