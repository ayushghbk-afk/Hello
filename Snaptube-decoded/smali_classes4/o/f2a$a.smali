.class public Lo/f2a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f2a;->i(Lo/lm5;Lo/cl7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cl7;

.field public final synthetic b:Lo/f2a;


# direct methods
.method public constructor <init>(Lo/f2a;Lo/cl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f2a$a;->b:Lo/f2a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/f2a$a;->a:Lo/cl7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f2a$a;->b:Lo/f2a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f2a;->q(Lo/f2a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/f2a$a;->a:Lo/cl7;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/cl7;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
