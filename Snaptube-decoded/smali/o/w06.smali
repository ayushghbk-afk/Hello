.class public final synthetic Lo/w06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w06;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lo/w06;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lo/zz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w06;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lo/w06;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Lcom/airbnb/lottie/LottieDrawable;FLo/zz5;)V

    return-void
.end method
