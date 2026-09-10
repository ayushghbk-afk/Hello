.class public Lcom/wandoujia/base/view/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/view/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/a;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/a$a;->b:Lcom/wandoujia/base/view/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wandoujia/base/view/a$a;->b:Lcom/wandoujia/base/view/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wandoujia/base/view/a;->a(Lcom/wandoujia/base/view/a;)Lcom/wandoujia/base/view/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/wandoujia/base/view/a$a;->b:Lcom/wandoujia/base/view/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/wandoujia/base/view/a;->a(Lcom/wandoujia/base/view/a;)Lcom/wandoujia/base/view/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/wandoujia/base/view/a$c;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/view/a$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
