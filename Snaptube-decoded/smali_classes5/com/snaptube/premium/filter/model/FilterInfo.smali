.class public Lcom/snaptube/premium/filter/model/FilterInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public columnNum:I

.field public final filterItemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pr3;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public selectedItemInfo:Lo/pr3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/pr3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/pr3;",
            "Ljava/util/List<",
            "Lo/pr3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/filter/model/FilterInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/snaptube/premium/filter/model/FilterInfo;->filterItemInfos:Ljava/util/List;

    .line 5
    new-instance p1, Lo/pr3;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11026b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, Lo/pr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-interface {p4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/pr3;

    :cond_1
    iput-object p3, p0, Lcom/snaptube/premium/filter/model/FilterInfo;->selectedItemInfo:Lo/pr3;

    .line 11
    invoke-virtual {p3, p0}, Lo/pr3;->b(Lcom/snaptube/premium/filter/model/FilterInfo;)V

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/pr3;

    .line 13
    invoke-virtual {p2, p0}, Lo/pr3;->b(Lcom/snaptube/premium/filter/model/FilterInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/pr3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/pr3;",
            "Ljava/util/List<",
            "Lo/pr3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/snaptube/premium/filter/model/FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/pr3;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public setColumnNum(I)Lcom/snaptube/premium/filter/model/FilterInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/filter/model/FilterInfo;->columnNum:I

    .line 2
    .line 3
    return-object p0
.end method
