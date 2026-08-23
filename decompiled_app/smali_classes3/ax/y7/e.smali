.class public Lax/y7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z7/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y7/e$a;
    }
.end annotation


# instance fields
.field private final a:Lax/y7/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/y7/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/y7/e$a;->a:Lax/y7/c;

    iput-object v0, p0, Lax/y7/e;->a:Lax/y7/c;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lax/y7/e$a;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/y7/e;->b:Ljava/util/Set;

    return-void
.end method

.method private d(Lax/y7/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/y7/e;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lax/y7/e;->b:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lax/y7/f;->B0(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lax/y7/f;->h()Lax/y7/i;

    move-result-object v2

    sget-object v3, Lax/y7/i;->Z:Lax/y7/i;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    iget-object v4, p0, Lax/y7/e;->b:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lax/z7/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Lax/y7/f;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/y7/e;->e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lax/y7/c;
    .locals 1

    iget-object v0, p0, Lax/y7/e;->a:Lax/y7/c;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y7/e;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y7/e;->a:Lax/y7/c;

    invoke-virtual {v0, p1, p2}, Lax/y7/c;->c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lax/y7/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/y7/e;->d(Lax/y7/f;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lax/y7/f;->G(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
