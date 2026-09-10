.class public final Lo/q65;
.super Ljava/net/HttpURLConnection;
.source ""


# instance fields
.field public final a:Lo/u65;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/u65;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lo/u65;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/u65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0}, Lo/u65;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0, p1}, Lo/u65;->g([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0, p1}, Lo/u65;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0, p1}, Lo/u65;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/u65;->t(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/u65;->u(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/u65;->w(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->z()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->C()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->D()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->G()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->K()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0, p1}, Lo/u65;->S(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    invoke-virtual {v0, p1, p2}, Lo/u65;->T(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/u65;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/u65;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/u65;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q65;->a:Lo/u65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u65;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
