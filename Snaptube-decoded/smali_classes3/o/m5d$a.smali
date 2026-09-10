.class public final Lo/m5d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m5d;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/tta;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lo/m5d;


# direct methods
.method public constructor <init>(Lo/m5d;Lo/tta;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m5d$a;->d:Lo/m5d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/m5d$a;->b:Lo/tta;

    .line 4
    .line 5
    iput-object p3, p0, Lo/m5d$a;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/m5d$a;->b:Lo/tta;

    .line 2
    .line 3
    iget-object v1, p0, Lo/m5d$a;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/tta;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lo/m5d$a;->b:Lo/tta;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/tta;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
