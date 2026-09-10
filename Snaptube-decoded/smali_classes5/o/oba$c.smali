.class public Lo/oba$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oba;->W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/SpeeddialInfo;

.field public final synthetic b:Lo/oba;


# direct methods
.method public constructor <init>(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba$c;->b:Lo/oba;

    .line 2
    .line 3
    iput-object p2, p0, Lo/oba$c;->a:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/oba$c;->b:Lo/oba;

    .line 2
    .line 3
    iget-object v0, p0, Lo/oba$c;->a:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lo/oba;->R(Lo/oba;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStart()V
    .locals 0

    .line 1
    return-void
.end method
