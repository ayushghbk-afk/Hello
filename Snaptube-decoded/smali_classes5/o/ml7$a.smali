.class public final Lo/ml7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/dialog/coordinator/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ml7;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ml7;


# direct methods
.method public constructor <init>(Lo/ml7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ml7$a;->b:Lo/ml7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 1

    .line 1
    const-string v0, "popElement"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 1

    .line 1
    const-string v0, "popElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ml7$a;->b:Lo/ml7;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lo/ml7;->Z(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
