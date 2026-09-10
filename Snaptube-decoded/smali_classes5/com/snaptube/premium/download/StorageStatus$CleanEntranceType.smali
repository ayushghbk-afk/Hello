.class public final enum Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum APP_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum AVAILABLE_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum BOOST:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum CLEANER_UPGRADE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum HAS_JUNK:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

.field public static final enum WHATSAPP_CLEANER:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;


# instance fields
.field private actionTargetPage:Ljava/lang/String;

.field private entranceTargetPage:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private priority:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 2
    .line 3
    sget-object v5, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v6, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const-string v1, "HAS_JUNK"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "junk_size"

    .line 12
    .line 13
    const-string v4, "clean_from_bottom_tab_has_junk"

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->HAS_JUNK:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 22
    .line 23
    sget-object v15, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    const-string v10, "BOOST"

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const-string v12, "phone_boost"

    .line 31
    .line 32
    const-string v13, "clean_from_bottom_tab_boost_up"

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    move-object v14, v15

    .line 36
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->BOOST:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 42
    .line 43
    const-string v7, "WhatsAppListOrEnd"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v2, "WHATSAPP_CLEANER"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v4, "whatsapp_cleaner"

    .line 50
    .line 51
    const-string v5, "myfiles_bottom"

    .line 52
    .line 53
    const-string v6, "WhatsAppListOrEnd"

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->WHATSAPP_CLEANER:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 62
    .line 63
    sget-object v15, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    const-string v10, "APP_STORAGE"

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const-string v12, "app_used_storage"

    .line 71
    .line 72
    const-string v13, "myfiles_bottom"

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    move-object v14, v15

    .line 76
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->APP_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 82
    .line 83
    sget-object v7, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const-string v2, "CLEANER_UPGRADE"

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    const-string v4, "cleaner_upgrade"

    .line 90
    .line 91
    const-string v5, "clean_from_bottom_tab_cleaner_upgrade"

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v6, v7

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->CLEANER_UPGRADE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 99
    .line 100
    new-instance v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 101
    .line 102
    sget-object v15, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->d:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v10, "AVAILABLE_STORAGE"

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    const-string v12, "cleaner"

    .line 110
    .line 111
    const-string v13, "clean_from_bottom_tab_available_storage"

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    move-object v14, v15

    .line 115
    invoke-direct/range {v9 .. v16}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->AVAILABLE_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 119
    .line 120
    invoke-static {}, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->l()[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->$VALUES:[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->from:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->actionTargetPage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->entranceTargetPage:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->priority:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->HAS_JUNK:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->BOOST:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->WHATSAPP_CLEANER:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->APP_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->CLEANER_UPGRADE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->AVAILABLE_STORAGE:Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->$VALUES:[Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionTargetPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->actionTargetPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntranceTargetPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->entranceTargetPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->w(Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->x(Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/configs/Config;->T4(Lcom/snaptube/premium/download/StorageStatus$CleanEntranceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
