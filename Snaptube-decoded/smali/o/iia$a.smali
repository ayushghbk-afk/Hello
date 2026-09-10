.class public Lo/iia$a;
.super Lo/iia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iia;->a(Lo/hjc;Ljava/lang/String;)Lo/iia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/hjc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iia$a;->c:Lo/hjc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/iia$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/iia;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iia$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iia$a;->c:Lo/hjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hjc;->x()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/iia$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/zjc;->l(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo/yjc;->w:Lo/m74;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lo/m74;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
