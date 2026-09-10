.class public final Lo/yy5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yy5;

.field public static final b:[Lo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/yy5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yy5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yy5;->a:Lo/yy5;

    .line 7
    .line 8
    new-instance v0, Lo/yh3;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/yh3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/u45;

    .line 14
    .line 15
    invoke-direct {v1}, Lo/u45;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lo/d0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, Lo/yy5;->b:[Lo/d0;

    .line 28
    .line 29
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
    .locals 6

    .line 1
    sget-object v0, Lo/yy5;->b:[Lo/d0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lo/d0;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lo/d0;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method
