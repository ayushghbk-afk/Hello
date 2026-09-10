.class public Lo/gf0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gf0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/l5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/up4;

.field public final synthetic g:Lo/gf0;


# direct methods
.method public constructor <init>(Lo/gf0;Lo/l5;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gf0$a;->g:Lo/gf0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/gf0$a;->b:Lo/l5;

    .line 4
    .line 5
    iput-object p3, p0, Lo/gf0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/gf0$a;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lo/gf0$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lo/gf0$a;->f:Lo/up4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/gf0$a;->b:Lo/l5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gf0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/gf0$a;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lo/gf0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/gf0$a;->f:Lo/up4;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lo/l5;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lo/gf0$a;->f:Lo/up4;

    .line 17
    .line 18
    iget-object v2, p0, Lo/gf0$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "service exception: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v1, v2, v4, v0, v3}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
