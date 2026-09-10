.class public abstract Lo/w68;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w68$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/Button;

.field public g:Lo/w68$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "playEndStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo/w68$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->g:Lo/w68$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w68;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w68;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lo/w68$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->g:Lo/w68$a;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w68;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
