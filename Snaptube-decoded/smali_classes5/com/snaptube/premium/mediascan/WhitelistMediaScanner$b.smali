.class public final Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/mediascan/WhitelistMediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->d:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/mediascan/WhitelistMediaScanner$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
