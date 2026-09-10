.class public Lo/qn2$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qn2$d;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/qn2$d;


# direct methods
.method public constructor <init>(Lo/qn2$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn2$d$a;->c:Lo/qn2$d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qn2$d$a;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lo/qn2$d$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qn2$d$a;->c:Lo/qn2$d;

    .line 7
    .line 8
    invoke-static {v0}, Lo/qn2$d;->a(Lo/qn2$d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/qn2$d$a;->c:Lo/qn2$d;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lo/qn2$d;->b(Lo/qn2$d;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
