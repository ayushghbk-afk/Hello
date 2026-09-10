.class public Lo/cv5$b;
.super Lo/w43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cv5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/cv5;


# direct methods
.method public constructor <init>(Lo/cv5;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cv5$b;->d:Lo/cv5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/w43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `lock_file` WHERE `file_path` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/av5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/cv5$b;->l(Lo/mpa;Lo/av5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/mpa;Lo/av5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/av5;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Lo/av5;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
