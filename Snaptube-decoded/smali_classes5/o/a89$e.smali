.class public Lo/a89$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a89;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a89;


# direct methods
.method public constructor <init>(Lo/a89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a89$e;->a:Lo/a89;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/xp9;->getSuperProperties()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "SATrackerManager"

    .line 16
    .line 17
    const-string v0, "put common properties"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/a89$e;->a:Lo/a89;

    .line 23
    .line 24
    invoke-static {p1}, Lo/a89;->s(Lo/a89;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p2}, Lo/a89;->u(Lo/a89;Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "SaTrackerException"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
