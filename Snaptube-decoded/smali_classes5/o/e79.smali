.class public abstract Lo/e79;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/i64;

.field public static final b:Lo/i64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/e79$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e79$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e79;->a:Lo/i64;

    .line 7
    .line 8
    new-instance v0, Lo/e79$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/e79$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/e79;->b:Lo/i64;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lrx/c;)Lo/om5;
    .locals 1

    .line 1
    sget-object v0, Lo/e79;->b:Lo/i64;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/d79;->a(Lrx/c;Lo/i64;)Lo/om5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
