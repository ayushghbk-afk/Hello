.class public Lo/tm2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/tm2;


# direct methods
.method public constructor <init>(Lo/tm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tm2$d;->a:Lo/tm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/download/rpc/h;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo/tm2$h;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method
