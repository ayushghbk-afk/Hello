.class public final synthetic Lo/r06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r06;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lo/r06;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/r06;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/r06;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/zz5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r06;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lo/r06;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/r06;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/r06;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLo/zz5;)V

    return-void
.end method
