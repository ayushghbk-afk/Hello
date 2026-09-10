.class public final Lcom/inmobi/media/a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
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
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "b64String"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    const-string v2, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/BitSet;

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v3, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v5, v3, :cond_3

    .line 62
    .line 63
    aget-byte v7, p1, v5

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-ge v8, v4, :cond_2

    .line 67
    .line 68
    int-to-byte v9, v8

    .line 69
    shr-int v9, v7, v9

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    add-int/lit8 v10, v6, 0x1

    .line 73
    .line 74
    if-ne v9, v0, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    :goto_3
    invoke-virtual {v2, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v8, v0

    .line 83
    move v6, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/2addr v5, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/a3;->a:Ljava/util/BitSet;

    .line 89
    .line 90
    :cond_4
    return-void
.end method
