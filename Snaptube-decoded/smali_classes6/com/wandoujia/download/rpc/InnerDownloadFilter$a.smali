.class public final Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/InnerDownloadFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/h35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/wandoujia/download/rpc/InnerDownloadFilter;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->a:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 24
    .line 25
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->CONTENT:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->getColumnName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->a:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 38
    .line 39
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->STATUS:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->getColumnName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-gt v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "when has size info, content or status value can\'t be more than one"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Lcom/wandoujia/download/rpc/InnerDownloadFilter;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/InnerDownloadFilter;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "\'%\""

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\":\""

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\"%\'"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 87
    .line 88
    sget-object v2, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->EXTRA:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 89
    .line 90
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->LIKE:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public c(Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;I)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 16
    .line 17
    sget-object v2, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->SIZE:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->b:Z

    .line 27
    .line 28
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 33
    .line 34
    sget-object v2, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->STATUS:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 35
    .line 36
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->EQUAL:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 37
    .line 38
    sget-object v2, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->CONTENT:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 39
    .line 40
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->EQUAL:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public f(Z)Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;

    .line 28
    .line 29
    sget-object v2, Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;->VISIBLE:Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;

    .line 30
    .line 31
    sget-object v3, Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;->EQUAL:Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/wandoujia/download/rpc/InnerDownloadFilter$a$a;-><init>(Lcom/wandoujia/download/rpc/InnerDownloadFilter$a;Lcom/wandoujia/download/rpc/InnerDownloadFilter$FilterArea;Lcom/wandoujia/download/rpc/InnerDownloadFilter$Operator;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
