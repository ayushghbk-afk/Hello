.class public Lcom/snaptube/premium/playback/detail/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/snaptube/premium/playback/detail/c$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->c:Lcom/snaptube/premium/playback/detail/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->c:Lcom/snaptube/premium/playback/detail/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/playback/detail/c$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->c:Lcom/snaptube/premium/playback/detail/c$a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snaptube/premium/playback/detail/c$a;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->c:Lcom/snaptube/premium/playback/detail/c$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snaptube/premium/playback/detail/c$a;->d:Lcom/snaptube/premium/playback/detail/c$c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/snaptube/premium/playback/detail/c$c;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/snaptube/premium/playback/detail/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "on inflate finished. "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/c$a$a;->c:Lcom/snaptube/premium/playback/detail/c$a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/snaptube/premium/playback/detail/c$a;->e:Lcom/snaptube/premium/playback/detail/c;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/c;->c(Lcom/snaptube/premium/playback/detail/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
