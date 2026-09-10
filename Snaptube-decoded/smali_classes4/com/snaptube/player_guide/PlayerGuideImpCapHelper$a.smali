.class public Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->m(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/PlayerGuideAdPos;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$a;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper$a;->b:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/PlayerGuideImpCapHelper;->a(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
