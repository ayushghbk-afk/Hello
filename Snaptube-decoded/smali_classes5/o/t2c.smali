.class public final synthetic Lo/t2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t2c;->b:Landroid/view/View;

    iput p2, p0, Lo/t2c;->c:F

    iput-wide p3, p0, Lo/t2c;->d:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/t2c;->b:Landroid/view/View;

    iget v1, p0, Lo/t2c;->c:F

    iget-wide v2, p0, Lo/t2c;->d:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/u2c;->a(Landroid/view/View;FJLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
