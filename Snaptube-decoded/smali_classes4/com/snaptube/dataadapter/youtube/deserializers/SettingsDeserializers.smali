.class public Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lo/dc4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers;->settingChoiceJsonDeserializer()Lo/nc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static settingChoiceJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
