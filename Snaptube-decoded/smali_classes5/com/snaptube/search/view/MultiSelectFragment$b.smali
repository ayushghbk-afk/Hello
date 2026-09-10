.class public Lcom/snaptube/search/view/MultiSelectFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/MultiSelectFragment;->g5(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/MultiSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/MultiSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$b;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$b;->a(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
