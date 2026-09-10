.class public Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;->b:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;->b:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->a(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)Lo/io4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;->b:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->a(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)Lo/io4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;->b:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->a(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)Lo/io4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lo/io4;->n(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
