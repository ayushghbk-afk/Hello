.class final Lsnap/clean/boost/fast/security/master/ktx/Preference$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lsnap/clean/boost/fast/security/master/ktx/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsnap/clean/boost/fast/security/master/ktx/Preference;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/ktx/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/clean/boost/fast/security/master/ktx/Preference;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/ktx/Preference$prefs$2;->this$0:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lo/mc0;->a:Lo/mc0;

    invoke-virtual {v0}, Lo/mc0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/ktx/Preference$prefs$2;->this$0:Lsnap/clean/boost/fast/security/master/ktx/Preference;

    invoke-static {v1}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->a(Lsnap/clean/boost/fast/security/master/ktx/Preference;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/ktx/Preference$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
