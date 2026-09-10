.class public Lo/ae0$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ae0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ExecutionException;

.field public final synthetic c:Lo/ae0$a;


# direct methods
.method public constructor <init>(Lo/ae0$a;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ae0$a$e;->c:Lo/ae0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ae0$a$e;->b:Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ae0$a$e;->c:Lo/ae0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ae0$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/ae0$a$e;->c:Lo/ae0$a;

    .line 14
    .line 15
    iget v1, v1, Lo/ae0$a;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lo/ae0$a$e;->b:Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lo/ae0$d;->a(ILjava/util/concurrent/ExecutionException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
