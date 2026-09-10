.class public Lo/a5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ljava/lang/String; = "o.a5c"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup$LayoutParams;

.field public g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/a5c;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/a5c;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/a5c;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/a5c;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    iput-object p1, p0, Lo/a5c;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lo/a5c;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a5c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/a5c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo/a5c;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "the source view have not attach to any view"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lo/a5c;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lo/a5c;->g:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a5c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/a5c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lo/a5c;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lo/a5c;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/a5c;->b:Landroid/view/View;

    .line 37
    .line 38
    iget v0, p0, Lo/a5c;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lo/a5c;->b:Landroid/view/View;

    .line 46
    .line 47
    iget v1, p0, Lo/a5c;->g:I

    .line 48
    .line 49
    iget-object v2, p0, Lo/a5c;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo/a5c;->b:Landroid/view/View;

    .line 55
    .line 56
    iput-object p1, p0, Lo/a5c;->d:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/a5c;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a5c;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lo/a5c;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Lo/a5c;->g:I

    .line 15
    .line 16
    iget-object v3, p0, Lo/a5c;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/a5c;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lo/a5c;->d:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/a5c;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/a5c;->c:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method
