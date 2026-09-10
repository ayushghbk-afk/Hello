.class public Lo/hg3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/hg3;


# direct methods
.method public constructor <init>(Lo/hg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hg3$b;->a:Lo/hg3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 2

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo/hg3$b;->a:Lo/hg3;

    .line 8
    .line 9
    invoke-static {p2}, Lo/hg3;->f(Lo/hg3;)Lo/vo4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p1, "site not supported"

    .line 18
    .line 19
    invoke-interface {p4, p3, v1, p1, v0}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    iget-object p2, p0, Lo/hg3$b;->a:Lo/hg3;

    .line 24
    .line 25
    invoke-static {p2}, Lo/hg3;->f(Lo/hg3;)Lo/vo4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lo/vo4;->test(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p1, "supported"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "url not supported"

    .line 44
    .line 45
    :goto_1
    invoke-interface {p4, p3, v1, p1, v0}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
