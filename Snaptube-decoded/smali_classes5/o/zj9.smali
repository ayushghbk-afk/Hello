.class public final synthetic Lo/zj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zj9;->a:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zj9;->a:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->s(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
