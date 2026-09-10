.class public abstract Lo/t0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qz7;


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
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/t0a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/t0a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/t0a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 9
    .line 10
    const/16 v2, 0x4e2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract d()V
.end method
