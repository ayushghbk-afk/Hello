.class public final Lo/ab4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ab4;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/ab4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ab4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ab4;->a:Lo/ab4;

    .line 7
    .line 8
    sget-object v0, Lo/f9a$c;->h:Lo/f9a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/f9a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo/f9a$b;->h:Lo/f9a$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/f9a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lo/f9a$d;->h:Lo/f9a$d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lo/f9a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v4, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v4, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "google"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x4

    .line 67
    new-array v4, v4, [Lkotlin/Pair;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo/ab4;->b:Ljava/util/Map;

    .line 86
    .line 87
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

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/ab4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v4, "google"

    .line 8
    .line 9
    invoke-static {p0, v4, v3, v1, v0}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lo/f9a$c;->h:Lo/f9a$c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lo/f9a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v4, v3, v1, v0}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object v4, Lo/f9a$b;->h:Lo/f9a$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo/f9a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v3, v1, v0}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v4, Lo/f9a$d;->h:Lo/f9a$d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lo/f9a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p0, v4, v3, v1, v0}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_0
    return v2
.end method
