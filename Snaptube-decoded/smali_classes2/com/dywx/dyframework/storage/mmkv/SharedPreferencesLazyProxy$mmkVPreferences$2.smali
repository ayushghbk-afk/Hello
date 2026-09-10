.class final Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/m64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/u56;",
        "invoke",
        "()Lo/u56;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;


# direct methods
.method public constructor <init>(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;->this$0:Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;->invoke()Lo/u56;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/u56;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lo/u56;

    iget-object v1, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;->this$0:Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    invoke-static {v1}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->a(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;->this$0:Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    invoke-static {v2}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->c(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy$mmkVPreferences$2;->this$0:Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;

    invoke-static {v3}, Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;->b(Lcom/dywx/dyframework/storage/mmkv/SharedPreferencesLazyProxy;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/u56;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
