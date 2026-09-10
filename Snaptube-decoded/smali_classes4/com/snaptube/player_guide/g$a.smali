.class public Lcom/snaptube/player_guide/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/player_guide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/player_guide/g;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/g$a;->a:Lcom/snaptube/player_guide/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "content_update_time"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/player_guide/g$a;->a:Lcom/snaptube/player_guide/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/player_guide/g;->j(Lcom/snaptube/player_guide/g;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/player_guide/g;->l(Lcom/snaptube/player_guide/g;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
