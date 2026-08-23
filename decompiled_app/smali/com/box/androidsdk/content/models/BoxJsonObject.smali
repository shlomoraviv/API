.class public abstract Lcom/box/androidsdk/content/models/BoxJsonObject;
.super Lcom/box/androidsdk/content/models/BoxObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;,
        Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63927e9c99055c76L


# instance fields
.field private mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    new-instance v0, Lax/G3/d;

    invoke-direct {v0}, Lax/G3/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method

.method public constructor <init>(Lax/G3/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lax/G3/d;->I(Ljava/io/Reader;)Lax/G3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->n(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method


# virtual methods
.method public A()Lax/G3/d;
    .locals 1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/G3/d;->K(Ljava/lang/String;)Lax/G3/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lax/G3/d;)V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;-><init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lax/G3/d;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lax/G3/d;->K(Ljava/lang/String;)Lax/G3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->e(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    return-object p1
.end method

.method protected s(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->f(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lax/G3/g;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->g(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/G3/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/G3/g;->t(Ljava/lang/String;)Lax/G3/g;

    move-result-object p1

    return-object p1
.end method

.method protected w(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->j(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method protected x(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
