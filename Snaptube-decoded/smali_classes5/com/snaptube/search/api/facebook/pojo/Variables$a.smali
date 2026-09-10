.class public final Lcom/snaptube/search/api/facebook/pojo/Variables$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/api/facebook/pojo/Variables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/search/api/facebook/pojo/Variables$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/Variables;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/Variables;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/api/facebook/pojo/Variables;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "COMET_GLOBAL_SEARCH"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->setCallsite(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "GLOBAL_SEARCH"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;->setType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/snaptube/search/api/facebook/pojo/Variables$Args;->setExperience(Lcom/snaptube/search/api/facebook/pojo/Variables$Args$Experience;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/search/api/facebook/pojo/Variables;->setArgs(Lcom/snaptube/search/api/facebook/pojo/Variables$Args;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/snaptube/search/api/facebook/pojo/Variables;->setCursor(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
