.class public Lo/fc$a;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fc;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/fc;


# direct methods
.method public constructor <init>(Lo/fc;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fc$a;->d:Lo/fc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/x43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ad_guide_statistics` (`package_name`,`activate_count`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/dc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/fc$a;->n(Lo/mpa;Lo/dc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lo/dc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/dc;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo/dc;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lo/dc;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v0, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
