.class public final synthetic Lo/bd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/fd2;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lo/gd2$b;


# direct methods
.method public synthetic constructor <init>(Lo/fd2;Ljava/util/concurrent/Callable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bd2;->b:Lo/fd2;

    iput-object p2, p0, Lo/bd2;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/bd2;->d:Lo/gd2$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bd2;->b:Lo/fd2;

    iget-object v1, p0, Lo/bd2;->c:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lo/bd2;->d:Lo/gd2$b;

    invoke-static {v0, v1, v2}, Lo/fd2;->g(Lo/fd2;Ljava/util/concurrent/Callable;Lo/gd2$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
