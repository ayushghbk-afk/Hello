.class public Lcom/snaptube/dataadapter/utils/RandomUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final dict:[Ljava/lang/Character;

.field private static final rnd:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/utils/RandomUtil;->rnd:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    :goto_0
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x41

    .line 31
    .line 32
    :goto_1
    const/16 v2, 0x5a

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x61

    .line 48
    .line 49
    :goto_2
    const/16 v2, 0x7a

    .line 50
    .line 51
    if-gt v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    int-to-char v1, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [Ljava/lang/Character;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/Character;

    .line 75
    .line 76
    sput-object v0, Lcom/snaptube/dataadapter/utils/RandomUtil;->dict:[Ljava/lang/Character;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/snaptube/dataadapter/utils/RandomUtil;->dict:[Ljava/lang/Character;

    .line 10
    .line 11
    sget-object v3, Lcom/snaptube/dataadapter/utils/RandomUtil;->rnd:Ljava/util/Random;

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
