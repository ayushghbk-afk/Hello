.class public final enum Lcom/snaptube/premium/log/model/DismissReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/model/DismissReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/log/model/DismissReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/log/model/DismissReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SLIDE_DOWN",
        "CLOSE_BUTTON",
        "BACK_PRESSED",
        "BLANK_BACKGROUND",
        "GUIDE_VIEW",
        "GUIDE",
        "NOT_NOW",
        "NOT_PLAYABLE_FILE",
        "UNKNOWN",
        "toTriggerTag",
        "",
        "isUserCancel",
        "",
        "base_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum BACK_PRESSED:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum BLANK_BACKGROUND:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum CLOSE_BUTTON:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum GUIDE:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum GUIDE_VIEW:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum NOT_NOW:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum NOT_PLAYABLE_FILE:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

.field public static final enum UNKNOWN:Lcom/snaptube/premium/log/model/DismissReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    const-string v1, "SLIDE_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 12
    .line 13
    const-string v1, "CLOSE_BUTTON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->CLOSE_BUTTON:Lcom/snaptube/premium/log/model/DismissReason;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 22
    .line 23
    const-string v1, "BACK_PRESSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->BACK_PRESSED:Lcom/snaptube/premium/log/model/DismissReason;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 32
    .line 33
    const-string v1, "BLANK_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->BLANK_BACKGROUND:Lcom/snaptube/premium/log/model/DismissReason;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 42
    .line 43
    const-string v1, "GUIDE_VIEW"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE_VIEW:Lcom/snaptube/premium/log/model/DismissReason;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 52
    .line 53
    const-string v1, "GUIDE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE:Lcom/snaptube/premium/log/model/DismissReason;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 62
    .line 63
    const-string v1, "NOT_NOW"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->NOT_NOW:Lcom/snaptube/premium/log/model/DismissReason;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 72
    .line 73
    const-string v1, "NOT_PLAYABLE_FILE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->NOT_PLAYABLE_FILE:Lcom/snaptube/premium/log/model/DismissReason;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 82
    .line 83
    const-string v1, "UNKNOWN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/log/model/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->UNKNOWN:Lcom/snaptube/premium/log/model/DismissReason;

    .line 91
    .line 92
    invoke-static {}, Lcom/snaptube/premium/log/model/DismissReason;->l()[Lcom/snaptube/premium/log/model/DismissReason;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->$VALUES:[Lcom/snaptube/premium/log/model/DismissReason;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/snaptube/premium/log/model/DismissReason;->$ENTRIES:Lo/y43;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/log/model/DismissReason;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snaptube/premium/log/model/DismissReason;

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->CLOSE_BUTTON:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->BACK_PRESSED:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->BLANK_BACKGROUND:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE_VIEW:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->GUIDE:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->NOT_NOW:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->NOT_PLAYABLE_FILE:Lcom/snaptube/premium/log/model/DismissReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->UNKNOWN:Lcom/snaptube/premium/log/model/DismissReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/log/model/DismissReason;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/log/model/DismissReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/log/model/DismissReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->$VALUES:[Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/log/model/DismissReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isUserCancel()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->SLIDE_DOWN:Lcom/snaptube/premium/log/model/DismissReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->BACK_PRESSED:Lcom/snaptube/premium/log/model/DismissReason;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->BLANK_BACKGROUND:Lcom/snaptube/premium/log/model/DismissReason;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final toTriggerTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "not_playable_file"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "not_now"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "guide"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "guide_view"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "blank"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "system_back"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "fold_btn"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "slide_down"

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
