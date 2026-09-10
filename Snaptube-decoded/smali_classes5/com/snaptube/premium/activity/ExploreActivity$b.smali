.class public Lcom/snaptube/premium/activity/ExploreActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/ExploreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/ExploreActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity$b;->a:Lcom/snaptube/premium/activity/ExploreActivity;

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
    const-string p1, "key.should_show_new_content_guide"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity$b;->a:Lcom/snaptube/premium/activity/ExploreActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "EVENT_RECEIVE_CONTENT_GUIDE_CONFIG"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/snaptube/premium/dialog/coordinator/a;->onEvent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
