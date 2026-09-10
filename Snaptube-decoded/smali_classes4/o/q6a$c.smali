.class public Lo/q6a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q6a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/q6a;


# direct methods
.method public constructor <init>(Lo/q6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q6a$c;->b:Lo/q6a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "checkD"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/q6a$c;->b:Lo/q6a;

    .line 13
    .line 14
    invoke-static {p1}, Lo/q6a;->d(Lo/q6a;)Lo/ct4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/q6a$c;->b:Lo/q6a;

    .line 21
    .line 22
    invoke-static {p1}, Lo/q6a;->d(Lo/q6a;)Lo/ct4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lo/q6a$c;->b:Lo/q6a;

    .line 33
    .line 34
    invoke-static {p1}, Lo/q6a;->d(Lo/q6a;)Lo/ct4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/ct4;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isDownloadingWhenStart:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/q6a$c;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
