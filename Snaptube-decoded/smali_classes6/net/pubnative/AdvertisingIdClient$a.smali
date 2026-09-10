.class public Lnet/pubnative/AdvertisingIdClient$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/AdvertisingIdClient;->start(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnet/pubnative/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lnet/pubnative/AdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/AdvertisingIdClient$a;->c:Lnet/pubnative/AdvertisingIdClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/AdvertisingIdClient$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/AdvertisingIdClient$a;->c:Lnet/pubnative/AdvertisingIdClient;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/AdvertisingIdClient$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/AdvertisingIdClient;->access$000(Lnet/pubnative/AdvertisingIdClient;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
