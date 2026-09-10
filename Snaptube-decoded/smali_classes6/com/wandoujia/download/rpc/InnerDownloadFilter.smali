.class public Lcom/wandoujia/download/rpc/InnerDownloadFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;,
        Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;,
        Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;-><init>(Lo/h35;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
