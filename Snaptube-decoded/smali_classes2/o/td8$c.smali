.class public final Lo/td8$c;
.super Lo/td8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/td8$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-gt v3, p1, :cond_2

    .line 19
    .line 20
    if-ge p1, v5, :cond_2

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-gt v3, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    if-gt v5, p1, :cond_3

    .line 35
    .line 36
    if-ge p1, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-gt v4, v0, :cond_4

    .line 40
    .line 41
    if-ge v0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    :goto_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    return v3
.end method
