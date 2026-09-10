.class public final Lo/nm8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/nm8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nm8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nm8;->a:Lo/nm8;

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

.method public static synthetic b(Lo/nm8;JIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/nm8;->a(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic d(Lo/nm8;JJIILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p5, 0x3e8

    .line 6
    .line 7
    const/16 v5, 0x3e8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo/nm8;->c(JJI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(JII)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, p3

    .line 18
    mul-long p1, p1, v0

    .line 19
    .line 20
    int-to-long p3, p4

    .line 21
    div-long v2, p1, p3

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c(JJI)I
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, p5

    .line 18
    mul-long p3, p3, v0

    .line 19
    .line 20
    div-long/2addr p3, p1

    .line 21
    long-to-int p1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method
