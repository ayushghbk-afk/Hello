.class public final Lo/tz7$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tz7;->L(Landroid/app/Activity;Lo/m64;Ljava/lang/String;Ljava/lang/String;Lo/m64;)Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lo/m64;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lo/tz7;

.field public final synthetic f:Lo/m64;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;Landroid/app/Activity;Lo/tz7;Lo/m64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tz7$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lo/tz7$a;->c:Lo/m64;

    .line 4
    .line 5
    iput-object p3, p0, Lo/tz7$a;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lo/tz7$a;->e:Lo/tz7;

    .line 8
    .line 9
    iput-object p5, p0, Lo/tz7$a;->f:Lo/m64;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/tz7$a;->b(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V

    return-void
.end method

.method public static final b(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "phoenix.intent.action.CLEAR_TOP"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo/tz7;->s(Lo/tz7;Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/tz7$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/tz7$a;->c:Lo/m64;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/tz7$a;->d:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v1, p0, Lo/tz7$a;->e:Lo/tz7;

    .line 27
    .line 28
    iget-object v2, p0, Lo/tz7$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v3, p0, Lo/tz7$a;->f:Lo/m64;

    .line 31
    .line 32
    new-instance v4, Lo/sz7;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v2, v3}, Lo/sz7;-><init>(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
