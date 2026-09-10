.class public Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/sites/Youtube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/Youtube$b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
