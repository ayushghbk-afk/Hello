.class public Lo/yd6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yd6;->e(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lo/yd6;


# direct methods
.method public constructor <init>(Lo/yd6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yd6$b;->c:Lo/yd6;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/yd6$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lrx/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yd6$b;->c:Lo/yd6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yd6;->w(Lo/yd6;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/rq4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lo/yd6$b;->b:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lo/rq4;->i(JJ)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yd6$b;->a(Ljava/lang/Long;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
