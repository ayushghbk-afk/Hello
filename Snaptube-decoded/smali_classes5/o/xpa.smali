.class public final Lo/xpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wpa;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/w43;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xpa;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/xpa$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/xpa$a;-><init>(Lo/xpa;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/xpa;->b:Lo/x43;

    .line 12
    .line 13
    new-instance v0, Lo/xpa$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/xpa$b;-><init>(Lo/xpa;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/xpa;->c:Lo/w43;

    .line 19
    .line 20
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
