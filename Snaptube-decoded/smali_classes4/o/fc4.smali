.class public abstract Lo/fc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/cc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dc4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/dc4;->b()Lo/cc4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/fc4;->a:Lo/cc4;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lo/cc4;
    .locals 1

    .line 1
    sget-object v0, Lo/fc4;->a:Lo/cc4;

    .line 2
    .line 3
    return-object v0
.end method
