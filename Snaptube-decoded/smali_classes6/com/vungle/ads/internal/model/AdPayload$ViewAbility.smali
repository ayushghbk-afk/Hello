.class public final Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAbility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;",
        "om",
        "<init>",
        "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V",
        "",
        "seen1",
        "Lo/wq9;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Lo/wq9;)V",
        "self",
        "Lo/lj1;",
        "output",
        "Lo/nq9;",
        "serialDesc",
        "Lo/xhb;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lo/lj1;Lo/nq9;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;",
        "copy",
        "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;",
        "getOm",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Lo/wq9;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILo/b72;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lo/lj1;Lo/nq9;)V
    .locals 2
    .param p0    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo/lj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, p0}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAbility(om="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
