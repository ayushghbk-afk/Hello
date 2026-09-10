.class public Lcom/snaptube/player_guide/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/g;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/player_guide/g;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/g$b;->c:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/g$b;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/snaptube/player_guide/g$b;->c:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/player_guide/g$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/g;->k(Lcom/snaptube/player_guide/g;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/player_guide/g$b;->c:Lcom/snaptube/player_guide/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/player_guide/g$b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/g;->m(Lcom/snaptube/player_guide/g;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
