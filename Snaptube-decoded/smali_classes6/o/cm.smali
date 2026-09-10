.class public final synthetic Lo/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic c:Lo/tn1;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lo/tn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cm;->b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iput-object p2, p0, Lo/cm;->c:Lo/tn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cm;->b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lo/cm;->c:Lo/tn1;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lo/tn1;)V

    return-void
.end method
