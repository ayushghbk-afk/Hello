.class public final Lo/wc6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wc6;->setListener(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wc6$a;->a:Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobiuspace/youtube/ump/proto/DataError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wc6$a;->a:Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/DataError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;->onPacketReceived([B)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public b(Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V
    .locals 2

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wc6$a;->a:Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;->onPacketReceived([B)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wc6$a;->a:Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
