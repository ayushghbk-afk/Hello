.class public final Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snappea/hypercontent_parser/impl/TagContent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snappea/hypercontent_parser/impl/TagContent;
    .locals 2

    .line 1
    const-string v0, "hyperContentStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snappea/hypercontent_parser/Util;->a:Lcom/snappea/hypercontent_parser/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snappea/hypercontent_parser/Util;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snappea/hypercontent_parser/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/snappea/hypercontent_parser/impl/TagContent;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/snappea/hypercontent_parser/impl/TagContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
