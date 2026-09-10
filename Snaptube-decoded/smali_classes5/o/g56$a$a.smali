.class public Lo/g56$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g56$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/g56$a;


# direct methods
.method public constructor <init>(Lo/g56$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g56$a$a;->c:Lo/g56$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/g56$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/g56$a$a;->c:Lo/g56$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/g56$a;->c:Lo/g56;

    .line 4
    .line 5
    invoke-static {v0}, Lo/g56;->i(Lo/g56;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f11016f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/g56$a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget-object v2, p0, Lo/g56$a$a;->c:Lo/g56$a;

    .line 32
    .line 33
    iget-object v2, v2, Lo/g56$a;->c:Lo/g56;

    .line 34
    .line 35
    iget-object v2, v2, Lo/ex6;->a:Lo/qub;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method
