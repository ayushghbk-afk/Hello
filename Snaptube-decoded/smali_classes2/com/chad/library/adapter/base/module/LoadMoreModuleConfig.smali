.class public final Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;",
        "",
        "<init>",
        "()V",
        "defLoadMoreView",
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "getDefLoadMoreView$annotations",
        "getDefLoadMoreView",
        "()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "setDefLoadMoreView",
        "(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defLoadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->INSTANCE:Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->defLoadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->defLoadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDefLoadMoreView$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setDefLoadMoreView(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V
    .locals 1
    .param p0    # Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->defLoadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    .line 7
    .line 8
    return-void
.end method
