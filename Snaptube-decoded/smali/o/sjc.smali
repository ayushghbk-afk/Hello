.class public Lo/sjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lm8;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lo/xta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oy5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/sjc;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/xta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sjc;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sjc;->b:Lo/xta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lo/no5;
    .locals 2

    .line 1
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/sjc;->b:Lo/xta;

    .line 6
    .line 7
    new-instance v1, Lo/sjc$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lo/sjc$a;-><init>(Lo/sjc;Ljava/util/UUID;Landroidx/work/b;Lo/zs9;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/xta;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
