.class Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers;->settingChoiceJsonDeserializer()Lo/nc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nc5;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/SettingChoice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "name"

    invoke-virtual {p1, p2}, Lo/bd5;->A(Ljava/lang/String;)Lo/gd5;

    move-result-object p2

    .line 4
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lo/bd5;->A(Ljava/lang/String;)Lo/gd5;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/gd5;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingChoice;->builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lo/gd5;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lo/gd5;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->build()Lcom/snaptube/dataadapter/model/SettingChoice;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo/gd5;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingChoice;->builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lo/gd5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->stringValue(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lo/gd5;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->build()Lcom/snaptube/dataadapter/model/SettingChoice;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lo/gd5;->v()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingChoice;->builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lo/gd5;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->numberValue(Ljava/lang/Long;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lo/gd5;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->build()Lcom/snaptube/dataadapter/model/SettingChoice;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    new-instance p2, Lcom/google/gson/JsonParseException;

    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/SettingChoice;

    move-result-object p1

    return-object p1
.end method
