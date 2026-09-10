.class public final Lo/dg8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dg8;->a:Lo/dg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "clip"

    .line 2
    .line 3
    const-string v1, "outside_clipboard"

    .line 4
    .line 5
    const-string v2, "action_send"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
