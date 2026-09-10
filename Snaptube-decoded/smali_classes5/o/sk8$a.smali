.class public final Lo/sk8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nu4$a;->a(Lo/nu4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lo/sk8;->h:Lo/sk8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sk8;->q(Lo/sk8;)Lo/sk8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->n()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/sk8;->r(Lo/sk8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lo/sk8;->h:Lo/sk8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sk8;->q(Lo/sk8;)Lo/sk8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/TimerChecker;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
