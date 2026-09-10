.class public final enum Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;",
        "",
        "id",
        "",
        "index",
        "label",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getId",
        "()I",
        "getIndex",
        "getLabel",
        "SETTING",
        "MULTI_SELECT",
        "SEARCH",
        "FEEDBACK",
        "safebox_release"
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
.field public static final enum FEEDBACK:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

.field public static final enum MULTI_SELECT:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

.field public static final enum SEARCH:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

.field public static final enum SETTING:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

.field public static final synthetic b:[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

.field public static final synthetic c:Lo/y43;


# instance fields
.field private final id:I

.field private final index:I

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 2
    .line 3
    sget v3, Lcom/wandoujia/base/R$id;->action_menu_setting:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget v5, Lcom/wandoujia/base/R$string;->setting_label:I

    .line 7
    .line 8
    const-string v1, "SETTING"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->SETTING:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 16
    .line 17
    new-instance v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 18
    .line 19
    sget v10, Lcom/wandoujia/base/R$id;->action_menu_multi_select:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    sget v12, Lcom/wandoujia/base/R$string;->multi_select:I

    .line 23
    .line 24
    const-string v8, "MULTI_SELECT"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->MULTI_SELECT:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 32
    .line 33
    new-instance v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 34
    .line 35
    sget v4, Lcom/wandoujia/base/R$id;->action_menu_search:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    sget v6, Lcom/wandoujia/base/R$string;->search:I

    .line 39
    .line 40
    const-string v2, "SEARCH"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;-><init>(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->SEARCH:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 48
    .line 49
    new-instance v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 50
    .line 51
    sget v10, Lcom/wandoujia/base/R$id;->action_menu_feedback:I

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    sget v12, Lcom/wandoujia/base/R$string;->feedback:I

    .line 55
    .line 56
    const-string v8, "FEEDBACK"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->FEEDBACK:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 64
    .line 65
    invoke-static {}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->l()[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->b:[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->c:Lo/y43;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->index:I

    .line 7
    .line 8
    iput p5, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->label:I

    .line 9
    .line 10
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
    sget-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->c:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    sget-object v1, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->SETTING:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->MULTI_SELECT:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->SEARCH:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->FEEDBACK:Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->b:[Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxMenu;->label:I

    .line 2
    .line 3
    return v0
.end method
