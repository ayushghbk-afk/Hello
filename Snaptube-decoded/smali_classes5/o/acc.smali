.class public final Lo/acc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/acc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/acc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/acc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/acc;->a:Lo/acc;

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


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x8

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x6

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x5

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    :goto_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x2

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 45
    :goto_5
    return p1
.end method
