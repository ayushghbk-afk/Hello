.class public Lo/te3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/te3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lo/te3;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "body"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lo/te3;

    .line 17
    .line 18
    invoke-direct {p0}, Lo/te3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/te3;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/te3;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/te3;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
