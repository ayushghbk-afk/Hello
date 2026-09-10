.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# virtual methods
.method public abstract addVisualJavascriptInterface(Landroid/view/View;)V
.end method

.method public abstract getAppVisualConfig()Ljava/lang/String;
.end method

.method public abstract mergeVisualProperties(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
.end method

.method public abstract requestVisualConfig()V
.end method

.method public abstract resumeHeatMapService()V
.end method

.method public abstract resumeVisualService()V
.end method

.method public abstract showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showPairingCodeInputDialog(Landroid/content/Context;)V
.end method

.method public abstract stopHeatMapService()V
.end method

.method public abstract stopVisualService()V
.end method
