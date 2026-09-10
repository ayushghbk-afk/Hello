.class public final Lo/r90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q90;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r90;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/r90$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/r90$a;-><init>(Lo/r90;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/r90;->b:Lo/x43;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
