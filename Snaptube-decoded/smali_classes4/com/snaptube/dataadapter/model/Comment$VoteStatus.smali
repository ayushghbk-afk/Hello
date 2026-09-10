.class public final enum Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoteStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/dataadapter/model/Comment$VoteStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

.field public static final enum DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

.field public static final enum INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

.field public static final enum LIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;


# direct methods
.method private static synthetic $values()[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->LIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    const-string v1, "INDIFFERENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 12
    .line 13
    const-string v1, "LIKE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->LIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 22
    .line 23
    const-string v1, "DISLIKE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->DISLIKE:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->$values()[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->$VALUES:[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->$VALUES:[Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 8
    .line 9
    return-object v0
.end method
