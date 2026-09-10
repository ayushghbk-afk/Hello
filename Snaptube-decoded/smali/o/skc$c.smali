.class public Lo/skc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/skc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/c;

.field public c:Lo/oz3;

.field public d:Lo/xta;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lo/yjc;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo/xta;Lo/oz3;Landroidx/work/impl/WorkDatabase;Lo/yjc;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/skc$c;->j:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/skc$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lo/skc$c;->d:Lo/xta;

    .line 18
    .line 19
    iput-object p4, p0, Lo/skc$c;->c:Lo/oz3;

    .line 20
    .line 21
    iput-object p2, p0, Lo/skc$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lo/skc$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lo/skc$c;->g:Lo/yjc;

    .line 26
    .line 27
    iput-object p7, p0, Lo/skc$c;->i:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lo/skc$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/skc$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lo/skc;
    .locals 1

    .line 1
    new-instance v0, Lo/skc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/skc;-><init>(Lo/skc$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lo/skc$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/skc$c;->j:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lo/skc$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/skc$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
