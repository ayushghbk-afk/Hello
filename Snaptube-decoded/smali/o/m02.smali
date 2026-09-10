.class public final Lo/m02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m02$c;,
        Lo/m02$b;,
        Lo/m02$a;
    }
.end annotation


# instance fields
.field public final a:Lo/m02$a;


# direct methods
.method public constructor <init>(Lo/m02$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m02;->a:Lo/m02$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;IILo/ns7;)Lo/jv6$a;
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
    new-instance p4, Lo/m02$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lo/m02;->a:Lo/m02$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lo/m02$b;-><init>(Ljava/lang/String;Lo/m02$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
