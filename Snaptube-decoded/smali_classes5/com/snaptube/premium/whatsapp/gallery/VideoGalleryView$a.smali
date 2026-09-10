.class public Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->h(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->m(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->n(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView$a;->b:Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->o(Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Click"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "whatsapp_page"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "extra_info"

    .line 57
    .line 58
    const-string v1, "play whatsapp video from gallery"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0xbba

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "card_id"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
