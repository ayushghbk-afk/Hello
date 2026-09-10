.class public Lo/ix0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ix0;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ix0;


# direct methods
.method public constructor <init>(Lo/ix0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ix0$b;->b:Lo/ix0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 15
    .line 16
    const/16 v2, 0x42d

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x42e

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    iget-object v1, p0, Lo/ix0$b;->b:Lo/ix0;

    .line 28
    .line 29
    invoke-static {v1}, Lo/ix0;->W0(Lo/ix0;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lo/tv0;->M(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo/ix0$b;->b:Lo/ix0;

    .line 46
    .line 47
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lo/ix0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ix0$b;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
