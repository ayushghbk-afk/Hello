.class public final enum Lcom/snaptube/dataadapter/model/SettingOptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/dataadapter/model/SettingOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/dataadapter/model/SettingOptionType;

.field public static final enum COUNTRY:Lcom/snaptube/dataadapter/model/SettingOptionType;

.field public static final enum LANGUAGE:Lcom/snaptube/dataadapter/model/SettingOptionType;

.field public static final enum SAFETY_MODE:Lcom/snaptube/dataadapter/model/SettingOptionType;


# instance fields
.field public final itemId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/snaptube/dataadapter/model/SettingOptionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/dataadapter/model/SettingOptionType;->SAFETY_MODE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/dataadapter/model/SettingOptionType;->COUNTRY:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/dataadapter/model/SettingOptionType;->LANGUAGE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    const-string v1, "SAFETY_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/dataadapter/model/SettingOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/model/SettingOptionType;->SAFETY_MODE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "I18N_REGION"

    .line 15
    .line 16
    const-string v3, "COUNTRY"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/dataadapter/model/SettingOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/snaptube/dataadapter/model/SettingOptionType;->COUNTRY:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "I18N_LANGUAGE"

    .line 27
    .line 28
    const-string v3, "LANGUAGE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/dataadapter/model/SettingOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/snaptube/dataadapter/model/SettingOptionType;->LANGUAGE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingOptionType;->$values()[Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/snaptube/dataadapter/model/SettingOptionType;->$VALUES:[Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/SettingOptionType;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingOptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/dataadapter/model/SettingOptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/SettingOptionType;->$VALUES:[Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/dataadapter/model/SettingOptionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 8
    .line 9
    return-object v0
.end method
