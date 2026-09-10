.class public abstract Lo/j2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j2$b;
    }
.end annotation


# static fields
.field public static i:Z = true


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Lo/oga$b;

.field public f:Ljava/lang/String;

.field public g:Lo/j2$b;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/j2;->d:Z

    .line 6
    .line 7
    new-instance v0, Lo/j2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/j2$a;-><init>(Lo/j2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/j2;->h:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, Lo/j2;->a:Landroid/app/Activity;

    .line 15
    .line 16
    sget v1, Lcom/snaptube/ads/R$id;->ad_splash_cover:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lo/j2;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/snaptube/ads/R$id;->ad_splash_container:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lo/j2;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/oga$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j2;->e:Lo/oga$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/oga;->c(Ljava/lang/String;)Lo/oga$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/j2;->e:Lo/oga$b;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lo/j2;->e:Lo/oga$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/j2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;Lo/j2$b;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j2;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/j2;->g:Lo/j2$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/j2;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method
