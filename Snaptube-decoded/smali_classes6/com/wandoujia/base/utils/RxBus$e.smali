.class public Lcom/wandoujia/base/utils/RxBus$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/utils/RxBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lrx/d;


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/base/utils/RxBus$e;->b:Lrx/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus$e;->b:Lrx/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus$e;->b:Lrx/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/wandoujia/base/utils/RxBus$e$a;-><init>(Lcom/wandoujia/base/utils/RxBus$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->a()Lo/y4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus$e;->a(Lrx/c;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
