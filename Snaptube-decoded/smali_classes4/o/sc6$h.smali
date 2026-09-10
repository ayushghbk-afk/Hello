.class public Lo/sc6$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sc6;->L(II)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/sc6;


# direct methods
.method public constructor <init>(Lo/sc6;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sc6$h;->d:Lo/sc6;

    .line 2
    .line 3
    iput p2, p0, Lo/sc6$h;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo/sc6$h;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/media/model/IPlaylist;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sc6$h;->d:Lo/sc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sc6;->a0(Lo/sc6;)Lo/rc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/sc6$h;->b:I

    .line 8
    .line 9
    iget v2, p0, Lo/sc6$h;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/rc6;->V(II)Lcom/snaptube/media/model/IPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sc6$h;->a()Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
