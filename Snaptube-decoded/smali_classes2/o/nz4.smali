.class public final synthetic Lo/nz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lo/pz4;

.field public final synthetic d:Lo/pz4$c;


# direct methods
.method public synthetic constructor <init>(FLo/pz4;Lo/pz4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nz4;->b:F

    iput-object p2, p0, Lo/nz4;->c:Lo/pz4;

    iput-object p3, p0, Lo/nz4;->d:Lo/pz4$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/nz4;->b:F

    iget-object v1, p0, Lo/nz4;->c:Lo/pz4;

    iget-object v2, p0, Lo/nz4;->d:Lo/pz4$c;

    invoke-static {v0, v1, v2, p1}, Lo/pz4;->a(FLo/pz4;Lo/pz4$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
