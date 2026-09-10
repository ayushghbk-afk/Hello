.class public Lo/ax2$a;
.super Lo/l16;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ax2;->f(Lo/l16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/l16;

.field public final synthetic e:Lo/ax2;


# direct methods
.method public constructor <init>(Lo/ax2;Lo/l16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ax2$a;->e:Lo/ax2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ax2$a;->d:Lo/l16;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/l16;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/a16;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ax2$a;->d(Lo/a16;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lo/a16;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ax2$a;->d:Lo/l16;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/l16;->a(Lo/a16;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
