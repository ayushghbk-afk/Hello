.class public final Lo/td8$i;
.super Lo/td8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    const/16 v4, 0x14

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    if-gt v5, v0, :cond_3

    .line 15
    .line 16
    if-ge v0, v4, :cond_3

    .line 17
    .line 18
    :cond_0
    if-gt v3, p1, :cond_2

    .line 19
    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    if-gt v5, v0, :cond_1

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 31
    :cond_3
    :goto_1
    return v3
.end method
