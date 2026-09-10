.class public abstract Lo/zg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IJ)Lo/zgb;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v2, "formatTimeMillis(...)"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lo/zgb$c;

    .line 16
    .line 17
    sget p1, Lcom/wandoujia/base/R$string;->new_account_setting_gender_other:I

    .line 18
    .line 19
    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long p0, p1, v3

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lo/zgb$c;

    .line 30
    .line 31
    sget p1, Lcom/wandoujia/base/R$string;->video:I

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lo/zgb$a;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lo/zgb$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmp-long p0, p1, v3

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lo/zgb$c;

    .line 57
    .line 58
    sget p1, Lcom/wandoujia/base/R$string;->trash_audio:I

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lo/zgb$a;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lo/zgb$a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Lo/zgb$c;

    .line 80
    .line 81
    sget p1, Lcom/wandoujia/base/R$string;->image:I

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lo/zgb$c;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p0
.end method
