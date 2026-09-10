.class public Lo/xpa$b;
.super Lo/w43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xpa;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/xpa;


# direct methods
.method public constructor <init>(Lo/xpa;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xpa$b;->d:Lo/xpa;

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
    const-string v0, "DELETE FROM `user_sync` WHERE `history_id` = ? AND `user_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/xpa$b;->l(Lo/mpa;Lo/aqa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lo/mpa;Lo/aqa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
