.class public Lo/uua$b;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uua;->W(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/RemoteViews;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uua$b;->e:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iput p2, p0, Lo/uua$b;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/uua$b;->t(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/lj0;->r(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/uua$b;->e:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    const v0, 0x7f09067c

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lo/uua$b;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "singleIcon bitmap"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmap="

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "Recycled="

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const v0, 0x7f09067c

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lo/uua$b;->e:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget p2, p0, Lo/uua$b;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p2, p0, Lo/uua$b;->e:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
