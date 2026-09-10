.class public Lo/zw8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zw8$b;,
        Lo/zw8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/zw8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/zw8$b;

    invoke-direct {v0, p2}, Lo/zw8$b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/zw8;-><init>(Ljava/lang/String;Lo/zw8$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/zw8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/zw8;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/zw8;->b:Lo/zw8$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zw8;->b:Lo/zw8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zw8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/zw8$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
