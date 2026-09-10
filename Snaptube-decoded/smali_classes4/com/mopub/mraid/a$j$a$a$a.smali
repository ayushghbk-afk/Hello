.class public Lcom/mopub/mraid/a$j$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/a$j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/mopub/mraid/a$j$a$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/a$j$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$j$a$a$a;->c:Lcom/mopub/mraid/a$j$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mopub/mraid/a$j$a$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a$a$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/a$j$a$a$a;->c:Lcom/mopub/mraid/a$j$a$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mopub/mraid/a$j$a$a;->b:Lcom/mopub/mraid/a$j$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mopub/mraid/a$j$a;->b(Lcom/mopub/mraid/a$j$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
