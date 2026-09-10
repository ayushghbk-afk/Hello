.class public Lcom/huawei/hms/ads/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/cd<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "ce"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/l;

.field private C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

.field private I:Landroid/view/View;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ce;->Code(Landroid/view/View;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kn;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kn;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ce;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ce;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->V(Landroid/view/View;)[I

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(JI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public final Code(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/ads/ce;->I:Landroid/view/View;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/ads/ce;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/ads/ce;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    .line 7
    new-instance v0, Lcom/huawei/hms/ads/jg$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/jg$a;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ce;->I()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/huawei/hms/ads/ce;->Code:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/ads/ce;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const-string v1, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v1, v4}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/hms/ads/jg$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ce;->I()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/ku;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ce;->I()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jg$a;->Code()Lcom/huawei/hms/ads/jg;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method

.method public I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->I:Landroid/view/View;

    return-object v0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    sget-object v0, Lcom/huawei/hms/ads/ce;->Code:Ljava/lang/String;

    const-string v1, "deal click"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ar()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ce;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/ce;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ko;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ce;->Code(Lcom/huawei/hms/ads/kn;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/ce;->C:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->I()V

    :cond_1
    return v1
.end method
