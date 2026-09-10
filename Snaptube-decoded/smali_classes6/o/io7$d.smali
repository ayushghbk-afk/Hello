.class public Lo/io7$d;
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
.field public final synthetic b:Lrx/c;

.field public final synthetic c:Lo/yla;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lrx/d$a;

.field public final synthetic f:Lo/x4;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lo/io7;


# direct methods
.method public constructor <init>(Lo/io7;Lrx/c;Lo/yla;Ljava/util/concurrent/atomic/AtomicLong;Lrx/d$a;Lo/x4;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$d;->h:Lo/io7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/io7$d;->b:Lrx/c;

    .line 4
    .line 5
    iput-object p3, p0, Lo/io7$d;->c:Lo/yla;

    .line 6
    .line 7
    iput-object p4, p0, Lo/io7$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput-object p5, p0, Lo/io7$d;->e:Lrx/d$a;

    .line 10
    .line 11
    iput-object p6, p0, Lo/io7$d;->f:Lo/x4;

    .line 12
    .line 13
    iput-object p7, p0, Lo/io7$d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/io7$d;->b:Lrx/c;

    .line 2
    .line 3
    new-instance v1, Lo/io7$d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/io7$d;->c:Lo/yla;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lo/io7$d$a;-><init>(Lo/io7$d;Lo/yla;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 11
    .line 12
    .line 13
    return-void
.end method
