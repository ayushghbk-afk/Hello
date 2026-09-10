.class public Lo/awc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awc$a;
    }
.end annotation


# instance fields
.field public a:Lo/awc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/pc8;->b(Landroid/content/Context;Ljava/lang/ClassLoader;)Lo/nw8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "search"

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lo/pc8;->a(Lo/nw8;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo/awc;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lo/awc$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/awc$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/awc;->a:Lo/awc$a;

    .line 7
    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/awc;->a:Lo/awc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/awc$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/gw4;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Z

    move-result v0

    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/awc;->a:Lo/awc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/awc$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/search/SearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/awc;->a:Lo/awc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/awc$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/search/SearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/awc;->a:Lo/awc$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lo/awc$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/snaptube/search/SearchResult;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/search/SearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p1, p2}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
