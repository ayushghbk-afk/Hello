.class public final enum Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

.field public static final enum LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

.field public static final enum LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

.field public static final enum LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

.field public static final enum LEVEL_3_ALL_NON_ALPHANUMERIC:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

.field public static final enum LEVEL_4_ALL_CHARACTERS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;


# instance fields
.field private final escapeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 2
    .line 3
    const-string v1, "LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 12
    .line 13
    const-string v3, "LEVEL_1_ONLY_MARKUP_SIGNIFICANT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 22
    .line 23
    const-string v5, "LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 32
    .line 33
    const-string v7, "LEVEL_3_ALL_NON_ALPHANUMERIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 42
    .line 43
    const-string v9, "LEVEL_4_ALL_CHARACTERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->$VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->escapeLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static forLevel(I)Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_4_ALL_CHARACTERS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "No escape level enum constant defined for level: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_3_ALL_NON_ALPHANUMERIC:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_2_ALL_NON_ASCII_PLUS_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_1_ONLY_MARKUP_SIGNIFICANT:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->LEVEL_0_ONLY_MARKUP_SIGNIFICANT_EXCEPT_APOS:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 51
    .line 52
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->$VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEscapeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeLevel;->escapeLevel:I

    .line 2
    .line 3
    return v0
.end method
