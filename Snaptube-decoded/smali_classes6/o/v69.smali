.class public final Lo/v69;
.super Lo/u69;
.source ""


# static fields
.field public static final a:Lo/v69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v69;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v69;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/v69;->a:Lo/v69;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/u69;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lo/u69;
    .locals 1

    .line 1
    sget-object v0, Lo/v69;->a:Lo/v69;

    .line 2
    .line 3
    return-object v0
.end method
