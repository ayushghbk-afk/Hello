.class public final synthetic Lo/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/be;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/be;->b:Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;

    invoke-interface {v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
