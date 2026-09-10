.class public final Lcom/snaptube/premium/views/DownloadEmptyView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/DownloadEmptyView;
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
    invoke-direct {p0}, Lcom/snaptube/premium/views/DownloadEmptyView$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/views/DownloadEmptyView$a;Landroid/content/Context;IZILjava/lang/Object;)Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/views/DownloadEmptyView$a;->a(Landroid/content/Context;IZ)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Lcom/snaptube/premium/views/DownloadEmptyView;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/snaptube/premium/views/DownloadEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/views/DownloadEmptyView;->m0(Z)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/views/DownloadEmptyView;->o0(I)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
