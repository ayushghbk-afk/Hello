.class public final enum Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;",
        "",
        "",
        "readableName",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getReadableName",
        "()I",
        "Companion",
        "a",
        "AUTO",
        "TOP",
        "VERY_HIGH",
        "HIGH",
        "MIDDLE",
        "DATA_SAVER",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final enum AUTO:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final Companion:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATA_SAVER:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final enum HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final enum MIDDLE:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final enum TOP:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

.field public static final enum VERY_HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;


# instance fields
.field private final readableName:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f110085

    .line 5
    .line 6
    .line 7
    const-string v3, "AUTO"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->AUTO:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f11076a

    .line 18
    .line 19
    .line 20
    const-string v3, "TOP"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->TOP:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 26
    .line 27
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f110858

    .line 31
    .line 32
    .line 33
    const-string v3, "VERY_HIGH"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->VERY_HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 39
    .line 40
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f1103bf

    .line 44
    .line 45
    .line 46
    const-string v3, "HIGH"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 52
    .line 53
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f11048a

    .line 57
    .line 58
    .line 59
    const-string v3, "MIDDLE"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->MIDDLE:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 65
    .line 66
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const v2, 0x7f110183

    .line 70
    .line 71
    .line 72
    const-string v3, "DATA_SAVER"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->DATA_SAVER:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 78
    .line 79
    invoke-static {}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->l()[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->$VALUES:[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->$ENTRIES:Lo/y43;

    .line 90
    .line 91
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;-><init>(Lo/b72;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->Companion:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
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
    iput p3, p0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->readableName:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->AUTO:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->TOP:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->VERY_HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->HIGH:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->MIDDLE:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->DATA_SAVER:Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->$VALUES:[Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReadableName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/detail/options/quality/RichQuality;->readableName:I

    .line 2
    .line 3
    return v0
.end method
