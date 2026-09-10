.class public final enum Lcom/snaptube/extractor/pluginlib/models/GenericCodec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/extractor/pluginlib/models/GenericCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/models/GenericCodec;",
        "",
        "id",
        "",
        "alias",
        "",
        "tag",
        "mime",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getTag",
        "getMime",
        "CLASSIC_JPG",
        "CLASSIC_MP3",
        "CLASSIC_MP4",
        "MOCK_MP4_TO_M4A",
        "MOCK_MP4_TO_MP3",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

.field public static final enum CLASSIC_JPG:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

.field public static final enum CLASSIC_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

.field public static final enum CLASSIC_MP4:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

.field public static final enum MOCK_MP4_TO_M4A:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

.field public static final enum MOCK_MP4_TO_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 2
    .line 3
    const-string v5, "jpg"

    .line 4
    .line 5
    const-string v6, "image/jpeg"

    .line 6
    .line 7
    const-string v1, "CLASSIC_JPG"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "JPG"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_JPG:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 20
    .line 21
    const-string v13, "classic_mp3"

    .line 22
    .line 23
    const-string v14, "audio/mpeg"

    .line 24
    .line 25
    const-string v9, "CLASSIC_MP3"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, "MP3"

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 38
    .line 39
    const-string v6, "classic_mp4"

    .line 40
    .line 41
    const-string v7, "video/mp4"

    .line 42
    .line 43
    const-string v2, "CLASSIC_MP4"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x2

    .line 47
    const-string v5, "MP4"

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_MP4:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 54
    .line 55
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 56
    .line 57
    const-string v13, "mock_mp4_to_m4a"

    .line 58
    .line 59
    const-string v14, "audio/m4a"

    .line 60
    .line 61
    const-string v9, "MOCK_MP4_TO_M4A"

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/16 v11, 0x64

    .line 65
    .line 66
    const-string v12, "M4A"

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->MOCK_MP4_TO_M4A:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 73
    .line 74
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 75
    .line 76
    const-string v6, "mock_mp4_to_mp3"

    .line 77
    .line 78
    const-string v7, "audio/mp3"

    .line 79
    .line 80
    const-string v2, "MOCK_MP4_TO_MP3"

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const/16 v4, 0x65

    .line 84
    .line 85
    const-string v5, "MP3"

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->MOCK_MP4_TO_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 92
    .line 93
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->l()[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->$VALUES:[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->$ENTRIES:Lo/y43;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->alias:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->mime:Ljava/lang/String;

    .line 9
    .line 10
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
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_JPG:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->CLASSIC_MP4:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->MOCK_MP4_TO_M4A:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->MOCK_MP4_TO_MP3:Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/GenericCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->$VALUES:[Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/extractor/pluginlib/models/GenericCodec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/GenericCodec;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
