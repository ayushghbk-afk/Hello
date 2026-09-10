.class public final synthetic Lo/a81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a81;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a81;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->l(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
