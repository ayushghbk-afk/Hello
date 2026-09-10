.class public final Lo/zi3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zi3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zi3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zi3;->a:Lo/zi3;

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

.method public static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x5f

    .line 16
    .line 17
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p0, 0x63

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/zi3;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3f7d70a4    # 0.99f

    .line 10
    .line 11
    .line 12
    :goto_0
    return p1
.end method
