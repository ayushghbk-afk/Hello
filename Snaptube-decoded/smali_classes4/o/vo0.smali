.class public Lo/vo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vo0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "zh"

    .line 9
    .line 10
    const-string v2, "\u8bf7\u767b\u5f55\uff0c\u4ee5\u4fbf\u6211\u4eec\u786e\u8ba4\u4f60\u4e0d\u662f\u804a\u5929\u673a\u5668\u4eba"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    const-string v2, "Sign in to confirm you\u2019re not a bot"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "ar"

    .line 23
    .line 24
    const-string v2, "\u064a\u064f\u0631\u062c\u0649 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0644\u062a\u0623\u0643\u064a\u062f \u0623\u0646\u0651\u0643 \u0644\u0633\u062a \u0631\u0648\u0628\u0648\u062a \u062f\u0631\u062f\u0634\u0629"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "pt"

    .line 30
    .line 31
    const-string v2, "Fa\u00e7a login para confirmar que voc\u00ea n\u00e3o \u00e9 um bot"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "es"

    .line 37
    .line 38
    const-string v2, "Inicia sesi\u00f3n para confirmar que no eres un bot"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "fr"

    .line 44
    .line 45
    const-string v2, "Connectez-vous pour confirmer que vous n\'\u00eates pas un robot"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "in"

    .line 51
    .line 52
    const-string v2, "Login untuk mengonfirmasi bahwa Anda bukan bot"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "tr"

    .line 58
    .line 59
    const-string v2, "Bot olmad\u0131\u011f\u0131n\u0131z\u0131 do\u011frulamak i\u00e7in oturum a\u00e7\u0131n"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "az"

    .line 65
    .line 66
    const-string v2, "Bot olmad\u0131\u011f\u0131n\u0131z\u0131 hesaba girm\u0259kl\u0259 s\u00fcbut edin"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "ru"

    .line 72
    .line 73
    const-string v2, "\u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0431\u043e\u0442"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "th"

    .line 79
    .line 80
    const-string v2, "\u0e25\u0e07\u0e0a\u0e37\u0e48\u0e2d\u0e40\u0e02\u0e49\u0e32\u0e43\u0e0a\u0e49\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e22\u0e37\u0e19\u0e22\u0e31\u0e19\u0e27\u0e48\u0e32\u0e04\u0e38\u0e13\u0e44\u0e21\u0e48\u0e43\u0e0a\u0e48\u0e1a\u0e47\u0e2d\u0e15"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/vo0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
