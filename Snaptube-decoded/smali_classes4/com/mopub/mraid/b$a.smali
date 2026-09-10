.class public Lcom/mopub/mraid/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/b;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/mraid/b$c;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/b;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/b$a;->b:Lcom/mopub/mraid/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/b$a;->b:Lcom/mopub/mraid/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/b;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
