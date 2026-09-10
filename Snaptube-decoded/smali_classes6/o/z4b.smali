.class public final synthetic Lo/z4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z4b;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lo/z4b;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/z4b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z4b;->b:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lo/z4b;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/z4b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->b(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
