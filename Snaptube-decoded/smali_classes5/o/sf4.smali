.class public Lo/sf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/sf4;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789ABCDEF"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/sf4;->b:[C

    .line 16
    .line 17
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

.method public static a([BZ)[C
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/sf4;->a:[C

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo/sf4;->b:[C

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lo/sf4;->b([B[C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b([B[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-byte v5, p0, v2

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0xf0

    .line 15
    .line 16
    ushr-int/lit8 v6, v6, 0x4

    .line 17
    .line 18
    aget-char v6, p1, v6

    .line 19
    .line 20
    aput-char v6, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0xf

    .line 25
    .line 26
    aget-char v5, p1, v5

    .line 27
    .line 28
    aput-char v5, v1, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static c([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/sf4;->a([BZ)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
