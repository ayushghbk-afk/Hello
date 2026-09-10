.class public Lo/te2$b;
.super Lo/w43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/te2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/te2;


# direct methods
.method public constructor <init>(Lo/te2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/te2$b;->d:Lo/te2;

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
    const-string v0, "DELETE FROM `delete_record` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/re2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/te2$b;->l(Lo/mpa;Lo/re2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/mpa;Lo/re2;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lo/re2;->j()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
