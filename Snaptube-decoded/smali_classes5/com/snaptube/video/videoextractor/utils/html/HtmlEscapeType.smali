.class public final enum Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum DECIMAL_REFERENCES:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum HEXADECIMAL_REFERENCES:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

.field public static final enum HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;


# instance fields
.field private final useHexa:Z

.field private final useHtml5:Z

.field private final useNCRs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v8, "HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->HTML4_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 28
    .line 29
    new-instance v1, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const-string v14, "HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_DECIMAL:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 45
    .line 46
    new-instance v2, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v8, "HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->HTML5_NAMED_REFERENCES_DEFAULT_TO_HEXA:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 57
    .line 58
    new-instance v3, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const-string v14, "DECIMAL_REFERENCES"

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->DECIMAL_REFERENCES:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 72
    .line 73
    new-instance v4, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-string v8, "HEXADECIMAL_REFERENCES"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v7, v4

    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;-><init>(Ljava/lang/String;IZZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->HEXADECIMAL_REFERENCES:Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    new-array v5, v5, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v6, v5, v7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    aput-object v0, v5, v6

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v2, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v3, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v4, v5, v0

    .line 106
    .line 107
    sput-object v5, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->$VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useNCRs:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useHexa:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useHtml5:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->$VALUES:[Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getUseHexa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useHexa:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseHtml5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useHtml5:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseNCRs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/utils/html/HtmlEscapeType;->useNCRs:Z

    .line 2
    .line 3
    return v0
.end method
