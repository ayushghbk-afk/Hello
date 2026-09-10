.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->confirmDialogJsonDeserializer()Lo/nc5;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ConfirmDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 4
    const-string p3, "dialogMessages"

    invoke-virtual {p1, p3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lo/cc5;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oc5;

    .line 8
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->builder()Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;

    move-result-object p3

    const-string v0, "title"

    .line 11
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;->message(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;

    move-result-object p2

    const-string p3, "confirmButton"

    const-string v0, "text"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-static {p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;->confirmButtonText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;

    move-result-object p2

    const-string p3, "cancelButton"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;->cancelButtonText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ConfirmDialog$ConfirmDialogBuilder;->build()Lcom/snaptube/dataadapter/model/ConfirmDialog;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$8;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ConfirmDialog;

    move-result-object p1

    return-object p1
.end method
