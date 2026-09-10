.class public final Lo/jb$b;
.super Lo/jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/lb;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/snaptube/base/ktx/AdFrequencyControlType;Lo/lb;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lo/jb;-><init>(Lcom/snaptube/base/ktx/AdFrequencyControlType;Lo/b72;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/jb$b;->b:Lo/lb;

    .line 16
    .line 17
    iput p3, p0, Lo/jb$b;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jb$b;->c:I

    .line 2
    .line 3
    return v0
.end method
