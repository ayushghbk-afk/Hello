.class public abstract Lo/xj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lo/xj0;->b:J

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/xj0;->a:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void
.end method
