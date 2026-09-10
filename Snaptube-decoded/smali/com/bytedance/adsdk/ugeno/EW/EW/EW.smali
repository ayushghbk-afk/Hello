.class public abstract Lcom/bytedance/adsdk/ugeno/EW/EW/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/EW/EW/EW$EW;
    }
.end annotation


# instance fields
.field protected EW:Lorg/json/JSONObject;

.field protected NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private lc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NP/lc;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->EW:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->EW()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->EW:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->lc:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->NP()V

    return-void
.end method

.method public abstract EW(II)V
.end method

.method public abstract EW(Landroid/graphics/Canvas;)V
.end method

.method public abstract NP()V
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EW/EW/EW;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract lc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
