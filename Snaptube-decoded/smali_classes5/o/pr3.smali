.class public Lo/pr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/snaptube/premium/filter/model/FilterInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/pr3;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/pr3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/pr3;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/pr3;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/pr3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pr3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/snaptube/premium/filter/model/FilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pr3;->a:Lcom/snaptube/premium/filter/model/FilterInfo;

    .line 2
    .line 3
    return-void
.end method
