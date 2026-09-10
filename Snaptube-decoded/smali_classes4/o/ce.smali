.class public final synthetic Lo/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

.field public final synthetic c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    iput-object p2, p0, Lo/ce;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    iput-wide p3, p0, Lo/ce;->d:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ce;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    iget-object v1, p0, Lo/ce;->c:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    iget-wide v2, p0, Lo/ce;->d:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;JLjava/lang/Boolean;)V

    return-void
.end method
