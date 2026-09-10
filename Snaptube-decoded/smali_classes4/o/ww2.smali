.class public final Lo/ww2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ww2;

.field public static final b:Lo/zd8;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ww2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ww2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ww2;->a:Lo/ww2;

    .line 7
    .line 8
    new-instance v0, Lo/zd8;

    .line 9
    .line 10
    const-string v1, "droid_guard"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/zd8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/ww2;->b:Lo/zd8;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/ww2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lo/zd8;
    .locals 1

    .line 1
    sget-object v0, Lo/ww2;->b:Lo/zd8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()V
    .locals 3

    .line 1
    sget-object v0, Lo/ww2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lo/ww2$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/ww2$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/em;->h(Lo/em$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
