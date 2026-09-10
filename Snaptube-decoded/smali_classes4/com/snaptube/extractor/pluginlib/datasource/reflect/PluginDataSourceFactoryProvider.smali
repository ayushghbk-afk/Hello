.class public final Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/datasource/reflect/InnerDataSourceFactoryProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;",
        "Lcom/snaptube/extractor/pluginlib/datasource/reflect/InnerDataSourceFactoryProvider;",
        "<init>",
        "()V",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "getName",
        "uri",
        "Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceFactoryWrapper;",
        "getFactory",
        "(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceFactoryWrapper;",
        "Lo/e02;",
        "impl",
        "Lo/e02;",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginDataSourceFactoryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginDataSourceFactoryProvider.kt\ncom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field private final impl:Lo/e02;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/e02;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/e02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;->impl:Lo/e02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFactory(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceFactoryWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;->impl:Lo/e02;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/e02;->getFactory(Ljava/lang/String;)Lo/iz1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/pz1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo/pz1;-><init>(Lo/iz1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;->impl:Lo/e02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e02;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/datasource/reflect/PluginDataSourceFactoryProvider;->impl:Lo/e02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e02;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
