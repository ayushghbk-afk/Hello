.class public Lo/io7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/pla;

.field public final synthetic d:Lo/ml8;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lo/vq9;

.field public final synthetic g:Lo/io7;


# direct methods
.method public constructor <init>(Lo/io7;Lo/yla;Lo/pla;Lo/ml8;Ljava/util/concurrent/atomic/AtomicLong;Lo/vq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$b;->g:Lo/io7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/io7$b;->b:Lo/yla;

    .line 4
    .line 5
    iput-object p3, p0, Lo/io7$b;->c:Lo/pla;

    .line 6
    .line 7
    iput-object p4, p0, Lo/io7$b;->d:Lo/ml8;

    .line 8
    .line 9
    iput-object p5, p0, Lo/io7$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p6, p0, Lo/io7$b;->f:Lo/vq9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/io7$b;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lo/io7$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/io7$b$a;-><init>(Lo/io7$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/io7$b;->f:Lo/vq9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo/vq9;->a(Lo/bma;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/io7$b;->g:Lo/io7;

    .line 21
    .line 22
    iget-object v1, v1, Lo/io7;->b:Lrx/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 25
    .line 26
    .line 27
    return-void
.end method
