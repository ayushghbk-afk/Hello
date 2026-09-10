.class public abstract Lo/wv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wv1$a;
    }
.end annotation


# static fields
.field public static final d:Lo/wv1$a;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/wv1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/wv1;->d:Lo/wv1$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lo/wv1;->e:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lo/wv1;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo/wv1;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/wv1;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lo/wv1;->c(F)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lo/wv1;->b:F

    .line 21
    .line 22
    cmpl-float v0, p1, p2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lo/wv1;->c:F

    .line 27
    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lo/wv1;->c:F

    .line 33
    .line 34
    sget p1, Lo/wv1;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/wv1;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lo/wv1;->c:F

    .line 41
    .line 42
    cmpl-float p2, v0, p2

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Lo/wv1;->c:F

    .line 47
    .line 48
    sget p1, Lo/wv1;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/wv1;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(F)V
.end method

.method public abstract d(I)V
.end method
