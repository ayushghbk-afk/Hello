.class public final synthetic Lo/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s8;->b:Lcom/snaptube/ads/view/AdBanner;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s8;->b:Lcom/snaptube/ads/view/AdBanner;

    invoke-static {v0, p1, p2}, Lcom/snaptube/ads/view/AdBanner;->f(Lcom/snaptube/ads/view/AdBanner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
