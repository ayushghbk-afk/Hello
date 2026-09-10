.class public Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;
.super Lo/p5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R?\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\u0010\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;",
        "Lo/p5;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "onCreateActionView",
        "()Landroid/view/View;",
        "Lo/xhb;",
        "d",
        "()V",
        "a",
        "Landroid/view/View;",
        "menuContainer",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivDot",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "c",
        "Lo/o64;",
        "getMenuClickedListener",
        "()Lo/o64;",
        "e",
        "(Lo/o64;)V",
        "menuClickedListener",
        "",
        "Z",
        "()Z",
        "setShowDot",
        "(Z)V",
        "isShowDot",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanMenuActionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanMenuActionProvider.kt\ncom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n262#2,2:41\n262#2,2:43\n*S KotlinDebug\n*F\n+ 1 CleanMenuActionProvider.kt\ncom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider\n*L\n26#1:41,2\n36#1:43,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lo/o64;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/p5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/c4b;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->c(Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->c:Lo/o64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->d:Z

    .line 3
    .line 4
    invoke-static {v0}, Lo/c4b;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lo/o64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->c:Lo/o64;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/p5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$layout;->action_menu_clean:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_clean_menu:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->a:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/dayuwuxian/clean/R$id;->iv_dot:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lo/n61;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lo/n61;-><init>(Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
