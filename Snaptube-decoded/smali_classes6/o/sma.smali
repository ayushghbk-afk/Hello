.class public abstract Lo/sma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sma$a;
    }
.end annotation


# static fields
.field public static final a:Lo/sma$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/sma$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sma$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/sma;->a:Lo/sma$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/x4;)Lo/bma;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/oo0;->b(Lo/x4;)Lo/oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lo/bma;
    .locals 1

    .line 1
    invoke-static {}, Lo/oo0;->a()Lo/oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lo/bma;
    .locals 1

    .line 1
    sget-object v0, Lo/sma;->a:Lo/sma$a;

    .line 2
    .line 3
    return-object v0
.end method
