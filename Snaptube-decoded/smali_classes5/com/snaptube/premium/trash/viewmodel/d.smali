.class public final Lcom/snaptube/premium/trash/viewmodel/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/trash/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/d;

    invoke-direct {v0}, Lcom/snaptube/premium/trash/viewmodel/d;-><init>()V

    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/d;->a:Lcom/snaptube/premium/trash/viewmodel/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v1, v4, v2, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x2f

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v5, 0x2f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move v6, v0

    .line 57
    invoke-static/range {v4 .. v9}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    move v4, v1

    .line 65
    :cond_2
    if-le v4, v0, :cond_4

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v0, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    if-gt v8, v7, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    if-ge v7, v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    mul-long v5, v5, v8

    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x30

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    add-long/2addr v5, v7

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-wide v5

    .line 96
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-wide v2
.end method
