.class public Lo/j18$b;
.super Lo/w43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j18;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/j18;


# direct methods
.method public constructor <init>(Lo/j18;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j18$b;->d:Lo/j18;

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
    const-string v0, "DELETE FROM `photo_info` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/j18$b;->l(Lo/mpa;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/mpa;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoId()J

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
