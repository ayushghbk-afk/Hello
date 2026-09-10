.class public abstract Lo/w5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w5$a;,
        Lo/w5$b;
    }
.end annotation


# static fields
.field public static final a:Lo/w5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/w5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/w5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w5;->a:Lo/w5$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lo/w5$b;
    .locals 1

    .line 1
    sget-object v0, Lo/w5;->a:Lo/w5$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lo/x4;)Lo/y4;
    .locals 1

    .line 1
    new-instance v0, Lo/w5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/w5$a;-><init>(Lo/x4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
