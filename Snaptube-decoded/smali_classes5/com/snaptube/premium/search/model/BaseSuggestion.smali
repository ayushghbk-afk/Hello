.class public Lcom/snaptube/premium/search/model/BaseSuggestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private query:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->query:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/search/model/BaseSuggestion;->weight:I

    .line 2
    .line 3
    return-void
.end method
