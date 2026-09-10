.class public Lcom/snaptube/premium/playback/detail/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/c;->e(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/snaptube/premium/playback/detail/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/snaptube/premium/playback/detail/c$c;

.field public final synthetic e:Lcom/snaptube/premium/playback/detail/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/c;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/snaptube/premium/playback/detail/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/c$a;->e:Lcom/snaptube/premium/playback/detail/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/c$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/playback/detail/c$a;->d:Lcom/snaptube/premium/playback/detail/c$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0c036a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/snaptube/premium/playback/detail/c$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/playback/detail/c$a$a;-><init>(Lcom/snaptube/premium/playback/detail/c$a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
