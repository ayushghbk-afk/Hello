.class public final synthetic Lo/ox4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/inmobi/media/Ih;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ox4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ox4;->b:Lcom/inmobi/media/Ih;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ox4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ox4;->b:Lcom/inmobi/media/Ih;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Ih;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Ih;I)V

    return-void
.end method
