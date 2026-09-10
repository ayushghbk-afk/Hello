.class public final synthetic Lo/lz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lz2;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lz2;->b:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    check-cast p1, Lcom/snaptube/premium/log/model/DismissReason;

    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->U2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Lcom/snaptube/premium/log/model/DismissReason;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
