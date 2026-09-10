.class public Lo/dk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iv9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iv9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dk2;->a:Lo/iv9;

    .line 5
    .line 6
    iput-object p2, p0, Lo/dk2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/dk2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lo/dk2;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/iv9;->h(Lorg/json/JSONObject;)Lo/iv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "platform"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lo/dk2;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lo/dk2;-><init>(Lo/iv9;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
