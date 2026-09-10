.class public final Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;ILo/o64;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->c(Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;ILo/o64;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "\u2026"

    .line 11
    .line 12
    if-eq p3, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-int/lit8 p3, p2, 0x2

    .line 28
    .line 29
    :goto_0
    sub-int/2addr p2, p3

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;ILo/o64;)Ljava/lang/String;
    .locals 6

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p5, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->b(Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-gt v1, v0, :cond_3

    .line 33
    .line 34
    add-int v3, v1, v0

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView$a;->b(Ljava/lang/String;ILcom/wandoujia/base/view/MultiLineEllipsizeTextView$Position;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p5, v4}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gt v5, p2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move p2, v1

    .line 26
    :cond_2
    if-gtz p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "substring(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt v1, p2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string p1, "substring(...)"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
