.class public final Lo/s50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jpa$c;


# instance fields
.field public final a:Lo/jpa$c;

.field public final b:Lo/r50;


# direct methods
.method public constructor <init>(Lo/jpa$c;Lo/r50;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/s50;->a:Lo/jpa$c;

    .line 15
    .line 16
    iput-object p2, p0, Lo/s50;->b:Lo/r50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/jpa$b;)Lo/jpa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/s50;->b(Lo/jpa$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo/jpa$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lo/s50;->a:Lo/jpa$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lo/jpa$c;->a(Lo/jpa$b;)Lo/jpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lo/s50;->b:Lo/r50;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lo/jpa;Lo/r50;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
