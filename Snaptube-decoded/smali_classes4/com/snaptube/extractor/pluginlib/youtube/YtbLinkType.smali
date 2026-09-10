.class public final enum Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getType",
        "()I",
        "Companion",
        "a",
        "NORMAL",
        "SABR",
        "DASH",
        "HLS",
        "UMP",
        "extractor-plugin-lib_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public static final Companion:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DASH:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public static final enum HLS:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public static final enum NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public static final enum SABR:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

.field public static final enum UMP:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 12
    .line 13
    const-string v1, "SABR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->SABR:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 22
    .line 23
    const-string v1, "DASH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->DASH:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 32
    .line 33
    const-string v1, "HLS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->HLS:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 42
    .line 43
    const-string v1, "UMP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->UMP:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->l()[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->$VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->$ENTRIES:Lo/y43;

    .line 62
    .line 63
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;-><init>(Lo/b72;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;

    .line 70
    .line 71
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
    iput p3, p0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->type:I

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
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->NORMAL:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->SABR:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->DASH:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->HLS:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->UMP:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final typeOf(I)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType$a;->a(I)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->$VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->type:I

    .line 2
    .line 3
    return v0
.end method
