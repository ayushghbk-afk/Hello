.class public final enum Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/push/fcm/model/PayloadDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

.field private static final IGNORED_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INTENT:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

.field public static final enum NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/push/fcm/model/PayloadDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final isNotificationPush:Z

.field private final keyName:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 2
    .line 3
    const-class v5, Lcom/snaptube/premium/push/fcm/model/NotificationData;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "NOTIFICATION"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "notification"

    .line 10
    .line 11
    const-string v4, "notification_data"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 20
    .line 21
    const-class v13, Lcom/snaptube/premium/push/fcm/model/IntentData;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v9, "INTENT"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-string v11, "intent"

    .line 28
    .line 29
    const-string v12, "intent_data"

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->INTENT:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->l()[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->$VALUES:[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->values()[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    sget-object v4, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    const-string v1, "bus"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->IGNORED_TYPES:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->keyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->isNotificationPush:Z

    .line 11
    .line 12
    return-void
.end method

.method public static fromTypeName(Ljava/lang/String;)Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isIgnoredType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->IGNORED_TYPES:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic l()[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->INTENT:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->$VALUES:[Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/snaptube/premium/push/fcm/model/PayloadExtraDataBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->keyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNotificationPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/push/fcm/model/PayloadDataType;->isNotificationPush:Z

    .line 2
    .line 3
    return v0
.end method
