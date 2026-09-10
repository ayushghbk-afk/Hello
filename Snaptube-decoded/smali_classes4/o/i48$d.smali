.class public Lo/i48$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i48;->y(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/i48;


# direct methods
.method public constructor <init>(Lo/i48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i48$d;->b:Lo/i48;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "removeAsync"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i48$d;->b:Lo/i48;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/i48;->k(Lo/i48;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/i48$d;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
