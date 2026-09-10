.class public final enum Lcom/wandoujia/m3u8download/MergeStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/m3u8download/MergeStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/m3u8download/MergeStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wandoujia/m3u8download/MergeStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "FILE_CONCAT",
        "FFMPEG",
        "m3u8-download_release"
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

.field private static final synthetic $VALUES:[Lcom/wandoujia/m3u8download/MergeStrategy;

.field public static final Companion:Lcom/wandoujia/m3u8download/MergeStrategy$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FFMPEG:Lcom/wandoujia/m3u8download/MergeStrategy;

.field public static final enum FILE_CONCAT:Lcom/wandoujia/m3u8download/MergeStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 2
    .line 3
    const-string v1, "FILE_CONCAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/MergeStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->FILE_CONCAT:Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 12
    .line 13
    const-string v1, "FFMPEG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/MergeStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->FFMPEG:Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 20
    .line 21
    invoke-static {}, Lcom/wandoujia/m3u8download/MergeStrategy;->l()[Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->$VALUES:[Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->$ENTRIES:Lo/y43;

    .line 32
    .line 33
    new-instance v0, Lcom/wandoujia/m3u8download/MergeStrategy$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/wandoujia/m3u8download/MergeStrategy$a;-><init>(Lo/b72;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->Companion:Lcom/wandoujia/m3u8download/MergeStrategy$a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->Companion:Lcom/wandoujia/m3u8download/MergeStrategy$a;

    invoke-virtual {v0, p0, p1}, Lcom/wandoujia/m3u8download/MergeStrategy$a;->a(ZZ)Lcom/wandoujia/m3u8download/MergeStrategy;

    move-result-object p0

    return-object p0
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
    sget-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/wandoujia/m3u8download/MergeStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wandoujia/m3u8download/MergeStrategy;

    sget-object v1, Lcom/wandoujia/m3u8download/MergeStrategy;->FILE_CONCAT:Lcom/wandoujia/m3u8download/MergeStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/MergeStrategy;->FFMPEG:Lcom/wandoujia/m3u8download/MergeStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/m3u8download/MergeStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/m3u8download/MergeStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/m3u8download/MergeStrategy;->$VALUES:[Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/m3u8download/MergeStrategy;

    .line 8
    .line 9
    return-object v0
.end method
