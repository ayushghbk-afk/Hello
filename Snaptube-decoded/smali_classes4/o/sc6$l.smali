.class public Lo/sc6$l;
.super Lo/sc6$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sc6;->W(J)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lo/sc6;


# direct methods
.method public constructor <init>(Lo/sc6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sc6$l;->c:Lo/sc6;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/sc6$l;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/sc6$e0;-><init>(Lo/tc6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sc6$l;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sc6$l;->c:Lo/sc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sc6;->a0(Lo/sc6;)Lo/rc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/sc6$l;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/rc6;->Q(J)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
