.class public abstract Lo/g9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/f9a;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/f9a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/f9a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lo/f9a$b;->h:Lo/f9a$b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/snaptube/search/view/SearchFacebookFragment;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchFacebookFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p1, Lo/f9a$c;->h:Lo/f9a$c;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p0, Lcom/snaptube/search/view/InsSearchFragment;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/snaptube/search/view/InsSearchFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object p1, Lo/f9a$d;->h:Lo/f9a$d;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/snaptube/search/view/SearchTikTokFragment;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchTikTokFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_1
    new-instance p0, Lcom/snaptube/search/view/SearchLoginGuideFragment;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/snaptube/search/view/SearchLoginGuideFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object p0
.end method
