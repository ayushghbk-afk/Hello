.class public Lo/bi2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/bi2;->a:[J

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/bi2;->b:[J

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x258
        0x12c
        0xb4
        0x3c
        0x1e
        0xa
        0x5
        0x3
        0x1
        0x0
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 8
        0x6400
        0x3200
        0x1900
        0xc80
        0x640
        0x320
        0x190
        0xc8
        0x0
    .end array-data
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

.method public static a(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v0, Lo/bi2;->b:[J

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-wide v3, v0, v2

    .line 17
    .line 18
    cmp-long v5, p0, v3

    .line 19
    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 p0, -0x2

    .line 27
    .line 28
    return-wide p0
.end method
