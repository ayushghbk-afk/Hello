.class public Lcom/snaptube/premium/utils/GsonUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Lo/dc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dc4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/utils/GsonUtils$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snaptube/premium/utils/GsonUtils$2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snaptube/premium/utils/GsonUtils$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/snaptube/premium/utils/GsonUtils$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/dc4;->b()Lo/cc4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/snaptube/premium/utils/GsonUtils$3;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/snaptube/premium/utils/GsonUtils$3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 42
    .line 43
    return-object p0
.end method
