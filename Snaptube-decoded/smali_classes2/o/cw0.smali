.class public final Lo/cw0;
.super Lcom/wandoujia/em/common/protomodel/CardData;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/CardData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/cw0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cw0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
