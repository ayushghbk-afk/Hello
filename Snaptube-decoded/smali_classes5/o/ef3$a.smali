.class public final Lo/ef3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ef3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public b:Lo/xr4;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/df3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ef3$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/ef3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ef3$a;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/ef3$a;)Lcom/snaptube/extractor/pluginlib/models/PageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ef3$a;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/ef3$a;)Lo/xr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ef3$a;->b:Lo/xr4;

    return-object p0
.end method


# virtual methods
.method public d()Lo/ef3;
    .locals 2

    .line 1
    new-instance v0, Lo/ef3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/ef3;-><init>(Lo/ef3$a;Lo/ff3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)Lo/ef3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ef3$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lo/ef3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ef3$a;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lo/xr4;)Lo/ef3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ef3$a;->b:Lo/xr4;

    .line 2
    .line 3
    return-object p0
.end method
