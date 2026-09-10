.class public final Lo/td8$n;
.super Lo/td8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 28
    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-gt v4, v1, :cond_4

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-gt v2, v0, :cond_5

    .line 40
    .line 41
    if-ge v0, p1, :cond_5

    .line 42
    .line 43
    :goto_1
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_2
    return v3
.end method
