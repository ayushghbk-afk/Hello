.class public Lo/qh3$a;
.super Lo/zd0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qh3;->k(Ljava/lang/String;[Ljava/lang/String;Lo/mh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/kh3;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lo/mh3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/qh3;


# direct methods
.method public constructor <init>(Lo/qh3;Lo/kh3;[Ljava/lang/String;Lo/mh3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qh3$a;->h:Lo/qh3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qh3$a;->d:Lo/kh3;

    .line 4
    .line 5
    iput-object p3, p0, Lo/qh3$a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/qh3$a;->f:Lo/mh3;

    .line 8
    .line 9
    iput-object p5, p0, Lo/qh3$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/zd0$a;-><init>(Lo/zd0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qh3$a;->d:Lo/kh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kh3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qh3$a;->d:Lo/kh3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qh3$a;->h:Lo/qh3;

    .line 4
    .line 5
    iget-object v1, v1, Lo/zd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object v2, p0, Lo/qh3$a;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lo/tn3;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lo/qh3$a$a;

    .line 14
    .line 15
    invoke-direct {v3, p0, p0}, Lo/qh3$a$a;-><init>(Lo/qh3$a;Lo/zd0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lo/kh3;->c(Ljava/util/concurrent/Executor;[Ljava/lang/String;Lo/nh3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
