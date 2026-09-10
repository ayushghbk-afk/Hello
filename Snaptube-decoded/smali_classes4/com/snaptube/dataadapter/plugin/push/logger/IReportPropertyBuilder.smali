.class public interface abstract Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addAllProperties(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.end method

.method public abstract addAllProperties(Lorg/json/JSONObject;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.end method

.method public abstract build()Lorg/json/JSONObject;
.end method

.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getPropertyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportEvent()V
.end method

.method public abstract setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.end method

.method public abstract setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;
.end method
