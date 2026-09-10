.class public final Lo/mo7$a;
.super Lo/gc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mo7$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/gc2;-><init>(Lo/yla;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/mo7$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/mo7$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/gc2;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lo/gc2;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
