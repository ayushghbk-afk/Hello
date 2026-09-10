.class public Lo/u63$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u63;


# direct methods
.method public constructor <init>(Lo/u63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u63$a;->b:Lo/u63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/j53;Lo/j53;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/j53;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lo/j53;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lo/j53;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2}, Lo/j53;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v2, v0, p1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/j53;

    .line 2
    .line 3
    check-cast p2, Lo/j53;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/u63$a;->a(Lo/j53;Lo/j53;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
