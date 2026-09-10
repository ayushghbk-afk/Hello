.class public Lo/sc6$j;
.super Lo/sc6$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sc6;->z(JJLjava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/sc6;


# direct methods
.method public constructor <init>(Lo/sc6;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sc6$j;->f:Lo/sc6;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/sc6$j;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lo/sc6$j;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lo/sc6$j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lo/sc6$j;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lo/sc6$e0;-><init>(Lo/tc6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sc6$j;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/sc6$j;->f:Lo/sc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sc6;->a0(Lo/sc6;)Lo/rc6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lo/sc6$j;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lo/sc6$j;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lo/sc6$j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lo/sc6$j;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lo/rc6;->z(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
