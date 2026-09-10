.class public final Lo/oz1;
.super Lo/xb8;
.source ""

# interfaces
.implements Lo/iz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oz1$a;
    }
.end annotation


# static fields
.field public static final e:Lo/oz1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/oz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/oz1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/oz1;->e:Lo/oz1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methods"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/xb8;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final varargs synthetic m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xb8;->i(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xb8;->l(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " failed "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "MediaDataSourceProxy"

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createDataSource()Lo/uc6;
    .locals 4

    .line 1
    const-string v0, "createDataSource#"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v3, v2}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo/vc6;->f:Lo/vc6$a;

    .line 14
    .line 15
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lo/vc6$a;->b(Ljava/lang/Object;)Lo/vc6;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-direct {p0, v1, v0}, Lo/oz1;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;
    .locals 4

    .line 1
    const-string v0, "getProtocolType#"

    .line 2
    .line 3
    :try_start_0
    const-class v1, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v3, v2}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-direct {p0, v1, v0}, Lo/oz1;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;->HTTP_STREAM:Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public isSupportUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "isSupportUrl#"

    .line 3
    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/xb8;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-direct {p0, p1, v1}, Lo/oz1;->q(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v0
.end method
