.class public Lo/dt0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dt0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/dt0$d;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/dt0;


# direct methods
.method public constructor <init>(Lo/dt0;Ljava/lang/Runnable;Lo/dt0$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dt0$b;->e:Lo/dt0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/dt0$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lo/dt0$b;->c:Lo/dt0$d;

    .line 6
    .line 7
    iput-object p4, p0, Lo/dt0$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/dt0$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/dt0$b;->c:Lo/dt0$d;

    .line 7
    .line 8
    iget-object v1, p0, Lo/dt0$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/dt0$d;->a(Lo/dt0$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
