.class public Lo/gy2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gy2;->k(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/gy2;


# direct methods
.method public constructor <init>(Lo/gy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gy2$b;->a:Lo/gy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gy2$b;->a:Lo/gy2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gy2;->d(Lo/gy2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/mv4;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lo/mv4;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/gy2$b;->a:Lo/gy2;

    .line 28
    .line 29
    invoke-static {v0}, Lo/gy2;->e(Lo/gy2;)Lo/no4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lo/no4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
