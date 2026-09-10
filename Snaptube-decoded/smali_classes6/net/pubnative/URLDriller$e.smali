.class public Lnet/pubnative/URLDriller$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/URLDriller;->invokeFail(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lnet/pubnative/URLDriller;


# direct methods
.method public constructor <init>(Lnet/pubnative/URLDriller;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/URLDriller$e;->d:Lnet/pubnative/URLDriller;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/URLDriller$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/URLDriller$e;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/URLDriller$e;->d:Lnet/pubnative/URLDriller;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/URLDriller;->mListener:Lnet/pubnative/URLDriller$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/URLDriller$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/pubnative/URLDriller$e;->c:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lnet/pubnative/URLDriller$Listener;->onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/URLDriller$e;->d:Lnet/pubnative/URLDriller;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lnet/pubnative/URLDriller;->mListener:Lnet/pubnative/URLDriller$Listener;

    .line 18
    .line 19
    return-void
.end method
