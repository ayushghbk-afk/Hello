.class public final Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/home/viewmodel/MoreViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStyle"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteName"

    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 6
    iput-object p5, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;ZILo/b72;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 8
    sget-object p5, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->e:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;

    sget-object p6, Lo/p8a;->a:Lo/p8a;

    invoke-virtual {p6, v5}, Lo/p8a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;->a(Ljava/util/List;)Z

    move-result p6

    :cond_1
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;-><init>(ILjava/lang/String;ILcom/snaptube/premium/home/viewmodel/MoreViewModel$a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;

    iget v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    iget v3, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    iget v3, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    iget-object v3, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    iget-boolean p1, p1, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    invoke-virtual {v1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->a:I

    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->c:I

    iget-object v3, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    iget-object v4, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocialGuideModel(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", siteName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstalled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
