.class public Lcom/mopub/mraid/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/a$j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/mopub/mraid/a$j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/a$j;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$j;->b:Lcom/mopub/mraid/a$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mopub/mraid/a$j$a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/a$j;->b:Lcom/mopub/mraid/a$j$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs b([Landroid/view/View;)Lcom/mopub/mraid/a$j$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/mraid/a$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/mraid/a$j;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mraid/a$j$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/a$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/a$j;->b:Lcom/mopub/mraid/a$j$a;

    .line 10
    .line 11
    return-object v0
.end method
