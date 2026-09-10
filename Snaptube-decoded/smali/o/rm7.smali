.class public Lo/rm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rm7$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rm7;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/aa4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/rm7;->d(Lo/aa4;)Z

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
    check-cast p1, Lo/aa4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/rm7;->c(Lo/aa4;IILo/ns7;)Lo/jv6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lo/aa4;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    new-instance p2, Lo/jv6$a;

    .line 2
    .line 3
    new-instance p3, Lo/qm7;

    .line 4
    .line 5
    iget-object p4, p0, Lo/rm7;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, Lo/qm7;-><init>(Lokhttp3/Call$Factory;Lo/aa4;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public d(Lo/aa4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
