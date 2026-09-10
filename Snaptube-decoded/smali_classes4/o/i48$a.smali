.class public Lo/i48$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i48;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;
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
    iput-object p1, p0, Lo/i48$a;->b:Lo/i48;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "insertItemAsync"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i48$a;->b:Lo/i48;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/i48;->g(Lo/i48;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/i48$a;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
