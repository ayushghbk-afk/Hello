.class public abstract enum Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;,
        Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$DISABLED;,
        Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$FORCE_SABR;,
        Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$STABLE_FALLBACK_SABR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lo/rd6;",
        "mediaItem",
        "",
        "shouldRemove",
        "(Lo/rd6;)Z",
        "shouldConvertToSabrLink",
        "",
        "mediaItems",
        "",
        "",
        "filterMediaItems",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/pd6;",
        "mediaInfo",
        "Lo/xhb;",
        "tryConvert",
        "(Lo/pd6;)V",
        "hasDownloadUrl",
        "truncated",
        "n",
        "(Lo/rd6;Z)Z",
        "serverAbrStreamingUrl",
        "m",
        "(Lo/pd6;Lo/rd6;Ljava/lang/String;)Ljava/lang/String;",
        "Companion",
        "a",
        "DISABLED",
        "FORCE_SABR",
        "STABLE_FALLBACK_SABR",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSabrFormatStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SabrFormatStrategy.kt\ncom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1863#2,2:206\n*S KotlinDebug\n*F\n+ 1 SabrFormatStrategy.kt\ncom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy\n*L\n105#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

.field public static final Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

.field public static final enum FORCE_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

.field public static final enum STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

.field private static final TAG:Ljava/lang/String; = "SabrFormatStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSUPPORTED_TYPE:Ljava/lang/String; = "FORMAT_STREAM_TYPE_OTF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$DISABLED;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$DISABLED;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->DISABLED:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$FORCE_SABR;

    .line 12
    .line 13
    const-string v1, "FORCE_SABR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$FORCE_SABR;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->FORCE_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$STABLE_FALLBACK_SABR;

    .line 22
    .line 23
    const-string v1, "STABLE_FALLBACK_SABR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$STABLE_FALLBACK_SABR;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->l()[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->$VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->$ENTRIES:Lo/y43;

    .line 42
    .line 43
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;-><init>(Lo/b72;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$needRemove(Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;Lo/rd6;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->n(Lo/rd6;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final inferShadowLinkType(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/rd6;",
            ">;)",
            "Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->DISABLED:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->FORCE_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->STABLE_FALLBACK_SABR:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final resolve(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 1
    .param p0    # Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->d(Lcom/snaptube/extractor/pluginlib/youtube/ClientConfig;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final resolve(ZZ)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->e(ZZ)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->$VALUES:[Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final filterMediaItems(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/rd6;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/extractor/pluginlib/common/ExtractException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "No valid media items"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo/rd6;

    .line 26
    .line 27
    invoke-static {v4}, Lo/mpc;->f(Lo/rd6;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->n(Lo/rd6;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lo/rd6;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getTag(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lo/rd6;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v4, Lo/rd6;->f:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v5, v6, v7

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aput-object v4, v6, v5

    .line 66
    .line 67
    const-string v4, "SabrFormatStrategy"

    .line 68
    .line 69
    const-string v5, "drop truncated format: tag=%s, size=%s"

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Lo/iy5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->Companion:Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;->a(Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy$a;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 94
    .line 95
    const-string v0, "Only 360P item"

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final hasDownloadUrl(Lo/rd6;)Z
    .locals 1
    .param p1    # Lo/rd6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lo/rd6;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final m(Lo/pd6;Lo/rd6;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v8, Lo/bb9;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/rd6;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p2, Lo/rd6;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lo/pd6;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lo/pd6;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lo/rd6;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lo/rd6;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p2, Lo/rd6;->m:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lo/bb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lo/bb9;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "__sabr"

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final n(Lo/rd6;Z)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lo/rd6;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lo/rd6;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "FORMAT_STREAM_TYPE_OTF"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->shouldRemove(Lo/rd6;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public abstract shouldConvertToSabrLink(Lo/rd6;)Z
    .param p1    # Lo/rd6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldRemove(Lo/rd6;)Z
    .param p1    # Lo/rd6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final tryConvert(Lo/pd6;)V
    .locals 4
    .param p1    # Lo/pd6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/pd6;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p1, Lo/pd6;->i:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/rd6;

    .line 36
    .line 37
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->shouldConvertToSabrLink(Lo/rd6;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/snaptube/extractor/pluginlib/youtube/SabrFormatStrategy;->m(Lo/pd6;Lo/rd6;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lo/rd6;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput v3, v2, Lo/rd6;->t:I

    .line 55
    .line 56
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->SABR:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 57
    .line 58
    iput-object v2, p1, Lo/pd6;->B:Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method
