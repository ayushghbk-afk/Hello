.class public final Lo/jb$c;
.super Lo/jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/snaptube/base/ktx/AdFrequencyControlType;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lo/jb;-><init>(Lcom/snaptube/base/ktx/AdFrequencyControlType;Lo/b72;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lo/jb$c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jb$c;->b:I

    .line 2
    .line 3
    return v0
.end method
