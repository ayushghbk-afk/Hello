.class public final enum Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerPadding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SMALL",
        "NORMAL",
        "BIG",
        "getPixelSize",
        "context",
        "Landroid/content/Context;",
        "mixed_list_release"
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
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

.field public static final enum BIG:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

.field public static final enum NORMAL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

.field public static final enum SMALL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/snaptube/mixed_list/R$dimen;->fixed_icon_container_padding_small:I

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->SMALL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/snaptube/mixed_list/R$dimen;->fixed_icon_container_padding_normal:I

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->NORMAL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/snaptube/mixed_list/R$dimen;->fixed_icon_container_padding_big:I

    .line 29
    .line 30
    const-string v3, "BIG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->BIG:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->l()[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->$VALUES:[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->$ENTRIES:Lo/y43;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    sget-object v1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->SMALL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->NORMAL:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->BIG:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->$VALUES:[Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPixelSize(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->value:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->value:I

    .line 2
    .line 3
    return v0
.end method
