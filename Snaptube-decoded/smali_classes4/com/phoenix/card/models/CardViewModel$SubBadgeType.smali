.class public final enum Lcom/phoenix/card/models/CardViewModel$SubBadgeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/card/models/CardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubBadgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phoenix/card/models/CardViewModel$SubBadgeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_DOWNLOADED:Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

.field public static final synthetic b:[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;


# instance fields
.field private imageResId:I

.field private isText:Z

.field private isVerticalColor:Z

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110026

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NOT_DOWNLOADED"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->NOT_DOWNLOADED:Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 21
    .line 22
    invoke-static {}, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->l()[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->b:[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->text:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isText:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isVerticalColor:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l()[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 3
    .line 4
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->NOT_DOWNLOADED:Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phoenix/card/models/CardViewModel$SubBadgeType;
    .locals 1

    .line 1
    const-class v0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->b:[Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/phoenix/card/models/CardViewModel$SubBadgeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getImageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->imageResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/phoenix/card/models/CardViewModel$SubBadgeType;->isVerticalColor:Z

    .line 2
    .line 3
    return v0
.end method
