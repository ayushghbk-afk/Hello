.class public final Lo/r28$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r28$a$a;
    }
.end annotation


# static fields
.field public static final u:Lo/r28$a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lo/r28$b;

.field public t:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r28$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/r28$a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r28$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lo/r28$a;->p:Z

    .line 4
    iput-boolean p1, p0, Lo/r28$a;->q:Z

    .line 5
    iput-boolean p1, p0, Lo/r28$a;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/r28$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final G(Landroid/content/Context;)Lo/r28$a;
    .locals 1

    .line 1
    sget-object v0, Lo/r28$a;->u:Lo/r28$a$a;

    invoke-virtual {v0, p0}, Lo/r28$a$a;->a(Landroid/content/Context;)Lo/r28$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lo/r28$a;
    .locals 1

    .line 1
    const-string v0, "lottieAnimationPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r28$a;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C(I)Lo/r28$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/r28$a;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D(I)Lo/r28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/r28$a;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(I)Lo/r28$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/r28$a;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(I)Lo/r28$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/r28$a;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(I)Lo/r28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/r28$a;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(I)Lo/r28$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/r28$a;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(I)Lo/r28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/r28$a;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(I)Lo/r28$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/r28$a;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final Q(I)Lo/r28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/r28$a;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lo/r28$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r28$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Z)Lo/r28$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/r28$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lo/r28;
    .locals 2

    .line 1
    new-instance v0, Lo/r28;

    .line 2
    .line 3
    iget-object v1, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/r28;-><init>(Landroid/content/Context;Lo/r28$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Z)Lo/r28$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/r28$a;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lo/r28$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/r28$a;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lo/r28$b;)Lo/r28$a;
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r28$a;->s:Lo/r28$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroid/content/DialogInterface$OnDismissListener;)Lo/r28$a;
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r28$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r28$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r28$a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r28$a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lo/r28$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->s:Lo/r28$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)Lo/r28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r28$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/r28$a;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method
