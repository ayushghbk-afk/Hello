.class public final enum Lcom/inmobi/media/F8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/F8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/F8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "q0"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/F8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "q1"

    .line 15
    .line 16
    const-string v5, "FIRST_QUARTILE"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/inmobi/media/F8;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "q2"

    .line 25
    .line 26
    const-string v7, "MIDPOINT"

    .line 27
    .line 28
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/inmobi/media/F8;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "q3"

    .line 35
    .line 36
    const-string v9, "THIRD_QUARTILE"

    .line 37
    .line 38
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/inmobi/media/F8;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "q4"

    .line 45
    .line 46
    const-string v11, "FOURTH_QUARTILE"

    .line 47
    .line 48
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/inmobi/media/F8;

    .line 53
    .line 54
    aput-object v0, v10, v1

    .line 55
    .line 56
    aput-object v2, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 65
    .line 66
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/F8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/F8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/F8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/F8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/F8;

    .line 8
    .line 9
    return-object v0
.end method
