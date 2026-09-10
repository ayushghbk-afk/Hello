.class public Lnet/pubnative/URLDriller$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnet/pubnative/URLDriller;


# direct methods
.method public constructor <init>(Lnet/pubnative/URLDriller;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/URLDriller$a;->c:Lnet/pubnative/URLDriller;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/URLDriller$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/URLDriller$a;->c:Lnet/pubnative/URLDriller;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/URLDriller$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/URLDriller;->invokeStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/URLDriller$a;->c:Lnet/pubnative/URLDriller;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/URLDriller$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/URLDriller;->doDrill(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
