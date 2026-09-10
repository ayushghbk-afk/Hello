.class public final synthetic Lo/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

.field public final synthetic c:J

.field public final synthetic d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zd;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    iput-wide p2, p0, Lo/zd;->c:J

    iput-object p4, p0, Lo/zd;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zd;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    iget-wide v1, p0, Lo/zd;->c:J

    iget-object v3, p0, Lo/zd;->d:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Landroid/view/View;)V

    return-void
.end method
