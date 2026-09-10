.class public final Lo/fm9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hl8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/fm9$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/em9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/fm9$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/premium/search/model/BaseSuggestions;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/snaptube/premium/search/SearchResultTransformer;->a(Ljava/lang/String;)Lcom/snaptube/premium/search/model/BaseSuggestions;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fm9$a;->a(Ljava/lang/String;)Lcom/snaptube/premium/search/model/BaseSuggestions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
