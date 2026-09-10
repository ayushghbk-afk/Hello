.class public final Lo/td8$b;
.super Lo/td8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x3

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-gt p1, v0, :cond_3

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-gt v1, v0, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method
