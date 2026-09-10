.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lw7;


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->e(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lo/in6;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->d(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->f(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lo/lw7;->b(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/e;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
