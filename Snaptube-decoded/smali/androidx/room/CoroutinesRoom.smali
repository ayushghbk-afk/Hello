.class public abstract Landroidx/room/CoroutinesRoom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/CoroutinesRoom$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/CoroutinesRoom$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/CoroutinesRoom$Companion;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    return-void
.end method

.method public static final a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
