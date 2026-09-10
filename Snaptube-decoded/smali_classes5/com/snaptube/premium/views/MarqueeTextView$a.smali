.class public Lcom/snaptube/premium/views/MarqueeTextView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/views/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/views/MarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/views/MarqueeTextView$a;->b:Lcom/snaptube/premium/views/MarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeTextView$a;->b:Lcom/snaptube/premium/views/MarqueeTextView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeTextView$a;->b:Lcom/snaptube/premium/views/MarqueeTextView;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/views/MarqueeTextView$a;->b:Lcom/snaptube/premium/views/MarqueeTextView;

    .line 17
    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
