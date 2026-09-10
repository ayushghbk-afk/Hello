.class public Lcom/wandoujia/base/utils/RxBus$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:Lcom/wandoujia/base/utils/RxBus;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/utils/RxBus;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/RxBus$c;->c:Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/RxBus$c;->b:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus$c;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    iget v4, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus$c;->a(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
