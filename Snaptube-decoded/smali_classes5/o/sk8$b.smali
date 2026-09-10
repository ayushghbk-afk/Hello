.class public final Lo/sk8$b;
.super Lcom/tencent/matrix/lifecycle/owners/TimerChecker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo/sk8;


# direct methods
.method public constructor <init>(Lo/sk8;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sk8$b;->h:Lo/sk8;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;-><init>(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->g:Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessExplicitBackgroundOwner;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Matrix.background.Staged"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "hasRunningAppTask? "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lo/tk8;->c:Lo/tk8;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/tk8;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "turn ON"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lo/sk8;->h:Lo/sk8;

    .line 56
    .line 57
    invoke-static {v0}, Lo/sk8;->s(Lo/sk8;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const-string v0, "turn off"

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lo/sk8;->h:Lo/sk8;

    .line 70
    .line 71
    invoke-static {v0}, Lo/sk8;->r(Lo/sk8;)V

    .line 72
    .line 73
    .line 74
    return v2
.end method
