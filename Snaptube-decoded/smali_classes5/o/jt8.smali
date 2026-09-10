.class public Lo/jt8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abcdefghijklmnopqrstuvwxyz1234567890"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/jt8;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/jt8;->b:Ljava/util/Random;

    .line 15
    .line 16
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

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-array v0, p0, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lo/jt8;->a:[C

    .line 7
    .line 8
    sget-object v3, Lo/jt8;->b:Ljava/util/Random;

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget-char v2, v2, v3

    .line 16
    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lo/jt8;->b:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
