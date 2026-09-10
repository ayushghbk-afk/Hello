.class public final Lo/ez6$b;
.super Lo/er4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ez6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/t85;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ez6;


# direct methods
.method public constructor <init>(Lo/ez6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ez6$b;->b:Lo/ez6;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/er4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h0(Lo/ez6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ez6$b;->i0(Lo/ez6;[Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lo/ez6;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ez6;->e()Lo/t85;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/t85;->m([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ez6$b;->b:Lo/ez6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ez6;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/ez6$b;->b:Lo/ez6;

    .line 13
    .line 14
    new-instance v2, Lo/fz6;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/fz6;-><init>(Lo/ez6;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
