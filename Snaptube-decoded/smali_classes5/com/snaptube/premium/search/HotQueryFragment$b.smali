.class public final Lcom/snaptube/premium/search/HotQueryFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/search/SearchSuggestionTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->e6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$b;->a:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$b;->a:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/search/HotQueryFragment;->R5(Lcom/snaptube/premium/search/HotQueryFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$b;->a:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/snaptube/premium/search/HotQueryFragment;->Y5(Lcom/snaptube/premium/search/HotQueryFragment;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$b;->a:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/premium/search/HotQueryFragment;->S5(Lcom/snaptube/premium/search/HotQueryFragment;)Lo/fv4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lo/fv4;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    return-object v2
.end method
