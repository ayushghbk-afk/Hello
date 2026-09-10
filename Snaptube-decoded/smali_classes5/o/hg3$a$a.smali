.class public Lo/hg3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hg3$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/up4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/hg3$a;


# direct methods
.method public constructor <init>(Lo/hg3$a;Lo/up4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hg3$a$a;->d:Lo/hg3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hg3$a$a;->b:Lo/up4;

    .line 4
    .line 5
    iput-object p3, p0, Lo/hg3$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b()Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->OK:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/hg3$a$a;->b:Lo/up4;

    .line 12
    .line 13
    iget-object v1, p0, Lo/hg3$a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v1, v3, p1, v2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
