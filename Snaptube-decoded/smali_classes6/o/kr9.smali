.class public abstract Lo/kr9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hr9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo/uq9;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lo/uq9;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Lo/kr9;->a:Lo/hr9;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lo/hr9;
    .locals 1

    .line 1
    sget-object v0, Lo/kr9;->a:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method
