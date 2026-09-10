.class public Lo/sc6$o;
.super Lo/sc6$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sc6;->m(Ljava/util/Collection;Z)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Z

.field public final synthetic d:Lo/sc6;


# direct methods
.method public constructor <init>(Lo/sc6;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sc6$o;->d:Lo/sc6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sc6$o;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/sc6$o;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/sc6$e0;-><init>(Lo/tc6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sc6$o;->b()Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/sc6$o;->d:Lo/sc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sc6;->a0(Lo/sc6;)Lo/rc6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/sc6$o;->b:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/sc6$o;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/rc6;->m(Ljava/util/Collection;Z)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
