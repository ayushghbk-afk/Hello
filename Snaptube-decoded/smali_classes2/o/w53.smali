.class public final Lo/w53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mv4;


# instance fields
.field public final a:Lo/yr8;


# direct methods
.method public constructor <init>(Lo/yr8;)V
    .locals 1

    .line 1
    const-string v0, "inspector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/w53;->a:Lo/yr8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/rx5;->c:Lo/rx5$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/rx5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lo/rx5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lo/w53;->a:Lo/yr8;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lo/yr8;->c(Lo/rx5;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
