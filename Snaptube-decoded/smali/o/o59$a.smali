.class public final Lo/o59$a;
.super Lo/t85$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o59;-><init>(Landroidx/room/RoomDatabase;Lo/r85;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o59;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lo/o59;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/o59$a;->b:Lo/o59;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/t85$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/jz;->h()Lo/jz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/o59$a;->b:Lo/o59;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/o59;->s()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo/yta;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
