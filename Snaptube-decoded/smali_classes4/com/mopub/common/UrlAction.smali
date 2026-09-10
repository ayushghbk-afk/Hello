.class public abstract enum Lcom/mopub/common/UrlAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

.field public static final enum NOOP:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

.field public static final synthetic b:[Lcom/mopub/common/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/common/UrlAction$1;

    .line 2
    .line 3
    const-string v1, "HANDLE_MOPUB_SCHEME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/mopub/common/UrlAction$1;-><init>(Ljava/lang/String;IZLo/ukb;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    .line 11
    .line 12
    new-instance v0, Lcom/mopub/common/UrlAction$2;

    .line 13
    .line 14
    const-string v1, "IGNORE_ABOUT_SCHEME"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mopub/common/UrlAction$2;-><init>(Ljava/lang/String;IZLo/wkb;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    .line 21
    .line 22
    new-instance v0, Lcom/mopub/common/UrlAction$3;

    .line 23
    .line 24
    const-string v1, "HANDLE_PHONE_SCHEME"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$3;-><init>(Ljava/lang/String;IZLo/xkb;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    .line 31
    .line 32
    new-instance v0, Lcom/mopub/common/UrlAction$4;

    .line 33
    .line 34
    const-string v1, "OPEN_NATIVE_BROWSER"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$4;-><init>(Ljava/lang/String;IZLo/ykb;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    .line 41
    .line 42
    new-instance v0, Lcom/mopub/common/UrlAction$5;

    .line 43
    .line 44
    const-string v1, "OPEN_APP_MARKET"

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$5;-><init>(Ljava/lang/String;IZLo/zkb;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    .line 51
    .line 52
    new-instance v0, Lcom/mopub/common/UrlAction$6;

    .line 53
    .line 54
    const-string v1, "OPEN_IN_APP_BROWSER"

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$6;-><init>(Ljava/lang/String;IZLo/alb;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 61
    .line 62
    new-instance v0, Lcom/mopub/common/UrlAction$7;

    .line 63
    .line 64
    const-string v1, "HANDLE_SHARE_TWEET"

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$7;-><init>(Ljava/lang/String;IZLo/blb;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    .line 71
    .line 72
    new-instance v0, Lcom/mopub/common/UrlAction$8;

    .line 73
    .line 74
    const-string v1, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$8;-><init>(Ljava/lang/String;IZLo/clb;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    .line 81
    .line 82
    new-instance v0, Lcom/mopub/common/UrlAction$9;

    .line 83
    .line 84
    const-string v1, "FOLLOW_DEEP_LINK"

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/mopub/common/UrlAction$9;-><init>(Ljava/lang/String;IZLo/dlb;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    .line 92
    .line 93
    new-instance v0, Lcom/mopub/common/UrlAction$10;

    .line 94
    .line 95
    const-string v1, "NOOP"

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mopub/common/UrlAction$10;-><init>(Ljava/lang/String;IZLo/vkb;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 103
    .line 104
    invoke-static {}, Lcom/mopub/common/UrlAction;->l()[Lcom/mopub/common/UrlAction;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/mopub/common/UrlAction;->b:[Lcom/mopub/common/UrlAction;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/mopub/common/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLo/elb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic l()[Lcom/mopub/common/UrlAction;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mopub/common/UrlAction;

    .line 4
    .line 5
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/UrlAction;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/UrlAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mopub/common/UrlAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mopub/common/UrlAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/UrlAction;->b:[Lcom/mopub/common/UrlAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mopub/common/UrlAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mopub/common/UrlAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/mopub/common/b;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ad event URL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/gv6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mopub/common/UrlAction;->mRequiresUserInteraction:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 29
    .line 30
    const-string p2, "Attempted to handle action without user interaction."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/mopub/common/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/b;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
