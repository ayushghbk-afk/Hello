.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;->NP:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;->NP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/AJB$EW;->NP:Ljava/util/List;

    return-void
.end method
