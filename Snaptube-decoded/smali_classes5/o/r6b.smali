.class public Lo/r6b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r6b$b;,
        Lo/r6b$c;
    }
.end annotation


# instance fields
.field public a:Lo/o6b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/r6b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r6b$b;-><init>(Lo/r6b$a;)V

    iput-object v0, p0, Lo/r6b;->a:Lo/o6b;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r6b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/r6b;-><init>()V

    return-void
.end method

.method public static b()Lo/r6b;
    .locals 1

    .line 1
    invoke-static {}, Lo/r6b$c;->a()Lo/r6b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lo/m6b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r6b;->a:Lo/o6b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/o6b;->a()Lo/m6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExtractVideoInfo"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/m6b;->setEventName(Ljava/lang/String;)Lo/m6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inner_fail"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/m6b;->setAction(Ljava/lang/String;)Lo/m6b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Lo/m6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r6b;->a:Lo/o6b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/o6b;->a()Lo/m6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lo/m6b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r6b;->a:Lo/o6b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/o6b;->a()Lo/m6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Extract"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/m6b;->setEventName(Ljava/lang/String;)Lo/m6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inner_fail"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/m6b;->setAction(Ljava/lang/String;)Lo/m6b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e(Lo/o6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r6b;->a:Lo/o6b;

    .line 2
    .line 3
    return-void
.end method
