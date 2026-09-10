.class public final Lcom/snaptube/premium/service/PlayerService$b;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/service/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/service/PlayerService;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/service/PlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/service/PlayerService$b;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/service/PlayerService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/service/PlayerService$b;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    return-object v0
.end method
