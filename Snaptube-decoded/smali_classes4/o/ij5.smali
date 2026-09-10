.class public final Lo/ij5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ij5$a;
    }
.end annotation


# static fields
.field public static final a:Lo/ij5;

.field public static b:Lo/tj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/ij5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ij5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ij5;->a:Lo/ij5;

    .line 7
    .line 8
    new-instance v0, Lo/tj5;

    .line 9
    .line 10
    sget-object v2, Lcom/mobiuspace/framework/launchconductor/Policy;->BACKGROUND:Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lo/tj5;-><init>(Lcom/mobiuspace/framework/launchconductor/Policy;JILo/b72;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ij5;->b:Lo/tj5;

    .line 21
    .line 22
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public a(Lo/iv4;)Lo/zp4;
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/iv4;->f0()Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/ij5$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo/ij5;->b()Lo/tj5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, p1, Lo/ui8;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lo/qi8;->f:Lo/qi8$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo/qi8$a;->a()Lo/qi8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lo/ui8;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo/qi8;->d(Lo/ui8;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v1, Lo/ya5;

    .line 65
    .line 66
    invoke-interface {p1}, Lo/iv4;->tag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, p1}, Lo/ya5;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/tj5;->b(Lo/ya5;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p0
.end method

.method public final b()Lo/tj5;
    .locals 7

    .line 1
    sget-object v0, Lo/ij5;->b:Lo/tj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tj5;

    .line 6
    .line 7
    sget-object v2, Lcom/mobiuspace/framework/launchconductor/Policy;->BACKGROUND:Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lo/tj5;-><init>(Lcom/mobiuspace/framework/launchconductor/Policy;JILo/b72;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ij5;->b:Lo/tj5;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/mobiuspace/framework/launchconductor/Policy;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ij5$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-object p1, Lo/ij5;->b:Lo/tj5;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
