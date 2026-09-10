.class public Lo/vub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m6b;


# instance fields
.field public final a:Lo/bu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/l09;->a()Lo/bu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/vub;->a:Lo/bu4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vub;->a:Lo/bu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bu4;->reportEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAction(Ljava/lang/String;)Lo/m6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vub;->a:Lo/bu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bu4;->setAction(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lo/m6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vub;->a:Lo/bu4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bu4;->setEventName(Ljava/lang/String;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/m6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vub;->a:Lo/bu4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
