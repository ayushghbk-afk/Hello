.class public final Lo/pj8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/pj8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/pj8;
    .locals 3

    .line 1
    new-instance v0, Lo/pj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pj8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/pj8;->o()Lo/cu4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Click"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/pj8;->o()Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lo/pj8;
    .locals 3

    .line 1
    new-instance v0, Lo/pj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pj8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/pj8;->o()Lo/cu4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Exposure"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/pj8;->o()Lo/cu4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "private"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "public"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lo/pj8;->k(Ljava/lang/String;)Lo/pj8;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
