.class public final synthetic Lo/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li;->a:Landroid/view/View;

    iput p2, p0, Lo/li;->b:I

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/li;->a:Landroid/view/View;

    iget v1, p0, Lo/li;->b:I

    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/mraid/AdsHybridActivity;->B0(Landroid/view/View;II)V

    return-void
.end method
