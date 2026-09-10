.class public final Lcom/inmobi/media/P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/inmobi/media/P4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D2;Lcom/inmobi/media/N4;)Lcom/inmobi/media/vn;
    .locals 4

    .line 1
    const-string v0, "configResponseObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRequestContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/D2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    const-string v3, "tag"

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x130

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/D2;->a()Lcom/inmobi/media/core/config/models/Config;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/P4;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "Config object is null"

    .line 88
    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const/4 v0, 0x2

    .line 101
    :goto_1
    new-instance p1, Lcom/inmobi/media/vn;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/vn;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
