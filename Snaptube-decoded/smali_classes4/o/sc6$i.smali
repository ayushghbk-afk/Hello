.class public Lo/sc6$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sc6;->l(II)Lrx/c;
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
    iput-object p1, p0, Lo/sc6$i;->d:Lo/sc6;

    .line 2
    .line 3
    iput p2, p0, Lo/sc6$i;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo/sc6$i;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/sc6$i;->d:Lo/sc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sc6;->a0(Lo/sc6;)Lo/rc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/sc6$i;->b:I

    .line 8
    .line 9
    iget v2, p0, Lo/sc6$i;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/rc6;->P(II)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo/bl7;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/sc6$i;->a(Lrx/Emitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
