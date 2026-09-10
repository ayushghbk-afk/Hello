.class public final Lo/ki8$a;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
.source ""

# interfaces
.implements Lo/in6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ki8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/ki8;->C()Lo/ki8;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ji8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ki8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Lo/ki8$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lo/ki8;

    .line 13
    .line 14
    invoke-static {v0}, Lo/ki8;->D(Lo/ki8;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
