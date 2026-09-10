.class public Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;
    }
.end annotation


# static fields
.field public static final GENDER_FEMALE:Ljava/lang/String; = "female"

.field public static final GENDER_MALE:Ljava/lang/String; = "male"

.field public static final GENDER_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TAG:Ljava/lang/String; = "PAGMediationSDK"


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:I

.field private bTk:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->EW:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->NP:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->lc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->Zd:I

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->oA:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->bTk:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->EW:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->NP(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->NP:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->lc(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->lc:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->Zd(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->Zd:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oA(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->oA:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->bTk(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->bTk:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;->oIF(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->oIF:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment$Builder;)V

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->oIF:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserValueGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
