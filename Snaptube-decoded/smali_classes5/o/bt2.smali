.class public final synthetic Lo/bt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/files/pojo/DownloadData;

    check-cast p2, Lcom/snaptube/premium/files/pojo/DownloadData;

    invoke-static {p1, p2}, Lo/dt2;->b(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I

    move-result p1

    return p1
.end method
