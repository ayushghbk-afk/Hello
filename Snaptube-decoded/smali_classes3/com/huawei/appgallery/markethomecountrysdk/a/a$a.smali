.class Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/markethomecountrysdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lo/tta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tta;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/tta;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tta;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->c:Z

    const/4 v1, 0x0

    const-string v2, "HomeCountryImpl"

    if-eqz v0, :cond_0

    const-string v0, "force homeCountry"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Lo/tta;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "current homeCountry is valid"

    if-eqz v0, :cond_1

    const-string v4, "homeCountry from cache"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->f()J

    move-result-wide v6

    iget-object v8, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b()J

    move-result-wide v8

    sub-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    invoke-virtual {v2, v0}, Lo/tta;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "homeCountry from settings"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    invoke-virtual {v2, v0}, Lo/tta;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "homeCountry from sp"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->d()J

    move-result-wide v6

    iget-object v8, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/markethomecountrysdk/c/a;->b()J

    move-result-wide v8

    sub-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    invoke-virtual {v2, v0}, Lo/tta;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->d:Lo/tta;

    iget-object v2, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/b/a;->a(Lo/tta;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
