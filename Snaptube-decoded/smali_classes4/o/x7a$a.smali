.class public final Lo/x7a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/x7a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lo/x7a;
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/x7a;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lo/x7a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
