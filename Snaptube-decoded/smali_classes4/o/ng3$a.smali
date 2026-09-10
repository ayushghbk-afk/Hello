.class public Lo/ng3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/interfaces/IPartialExtractResultListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ng3;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/xr4;

.field public final synthetic b:Lo/ng3;


# direct methods
.method public constructor <init>(Lo/ng3;Lo/xr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ng3$a;->b:Lo/ng3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ng3$a;->a:Lo/xr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPartialExtractResultUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ng3$a;->a:Lo/xr4;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
