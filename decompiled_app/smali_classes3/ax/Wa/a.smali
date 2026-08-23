.class public abstract Lax/Wa/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Wa/a$u;,
        Lax/Wa/a$h;,
        Lax/Wa/a$r;,
        Lax/Wa/a$k;,
        Lax/Wa/a$g;,
        Lax/Wa/a$b;,
        Lax/Wa/a$c;,
        Lax/Wa/a$q;,
        Lax/Wa/a$o;,
        Lax/Wa/a$d;,
        Lax/Wa/a$m;,
        Lax/Wa/a$n;,
        Lax/Wa/a$p;,
        Lax/Wa/a$t;,
        Lax/Wa/a$s;,
        Lax/Wa/a$l;,
        Lax/Wa/a$j;,
        Lax/Wa/a$i;,
        Lax/Wa/a$f;,
        Lax/Wa/a$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lax/Wa/a$r;

.field private e:Ljava/lang/Thread;

.field protected f:Lax/Wa/a$b;

.field private g:Lax/Wa/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Wa/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Wa/a;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Wa/a;->j:Ljava/util/regex/Pattern;

    const-class v0, Lax/Wa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/Wa/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Wa/a$h;

    invoke-direct {v0}, Lax/Wa/a$h;-><init>()V

    iput-object v0, p0, Lax/Wa/a;->d:Lax/Wa/a$r;

    iput-object p1, p0, Lax/Wa/a;->a:Ljava/lang/String;

    iput p2, p0, Lax/Wa/a;->b:I

    new-instance p1, Lax/Wa/a$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lax/Wa/a$k;-><init>(Lax/Wa/a;Lax/Wa/a$a;)V

    invoke-virtual {p0, p1}, Lax/Wa/a;->t(Lax/Wa/a$u;)V

    new-instance p1, Lax/Wa/a$g;

    invoke-direct {p1}, Lax/Wa/a$g;-><init>()V

    invoke-virtual {p0, p1}, Lax/Wa/a;->s(Lax/Wa/a$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lax/Wa/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lax/Wa/a;)Lax/Wa/a$u;
    .locals 0

    iget-object p0, p0, Lax/Wa/a;->g:Lax/Wa/a$u;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lax/Wa/a;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lax/Wa/a;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lax/Wa/a;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g(Lax/Wa/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/Wa/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lax/Wa/a;)I
    .locals 0

    iget p0, p0, Lax/Wa/a;->b:I

    return p0
.end method

.method static synthetic i(Lax/Wa/a;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lax/Wa/a;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/Wa/a$o;
    .locals 6

    new-instance v0, Lax/Wa/a$o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/Wa/a$o;-><init>(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;
    .locals 4

    new-instance v0, Lax/Wa/a$d;

    invoke-direct {v0, p1}, Lax/Wa/a$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lax/Wa/a;->n(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/Wa/a$o;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lax/Wa/a$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lax/Wa/a$d;->g()Lax/Wa/a$d;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lax/Wa/a$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    :goto_2
    invoke-virtual {v0}, Lax/Wa/a$d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lax/Wa/a;->n(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/Wa/a$o;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected j(Ljava/net/Socket;Ljava/io/InputStream;)Lax/Wa/a$c;
    .locals 1

    new-instance v0, Lax/Wa/a$c;

    invoke-direct {v0, p0, p2, p1}, Lax/Wa/a$c;-><init>(Lax/Wa/a;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected k(I)Lax/Wa/a$q;
    .locals 1

    new-instance v0, Lax/Wa/a$q;

    invoke-direct {v0, p0, p1}, Lax/Wa/a$q;-><init>(Lax/Wa/a;I)V

    return-object v0
.end method

.method public m()Lax/Wa/a$r;
    .locals 1

    iget-object v0, p0, Lax/Wa/a;->d:Lax/Wa/a$r;

    return-object v0
.end method

.method public q(Lax/Wa/a$m;)Lax/Wa/a$o;
    .locals 8

    const-string v1, "text/plain"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lax/Wa/a$m;->f()Lax/Wa/a$n;

    move-result-object v4

    sget-object v0, Lax/Wa/a$n;->X:Lax/Wa/a$n;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/Wa/a$n;->Y:Lax/Wa/a$n;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v7}, Lax/Wa/a$m;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Wa/a$p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {p1}, Lax/Wa/a$m;->c()Ljava/util/Map;

    move-result-object v6

    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lax/Wa/a$m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lax/Wa/a$m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/Wa/a$m;->a()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lax/Wa/a;->r(Ljava/lang/String;Lax/Wa/a$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lax/Wa/a$p;->a()Lax/Wa/a$o$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lax/Wa/a$o$d;->K0:Lax/Wa/a$o$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lax/Wa/a$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lax/Wa/a$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/Wa/a$n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/Wa/a$o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lax/Wa/a$o$d;->x0:Lax/Wa/a$o$d;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1
.end method

.method public s(Lax/Wa/a$b;)V
    .locals 0

    iput-object p1, p0, Lax/Wa/a;->f:Lax/Wa/a$b;

    return-void
.end method

.method public t(Lax/Wa/a$u;)V
    .locals 0

    iput-object p1, p0, Lax/Wa/a;->g:Lax/Wa/a$u;

    return-void
.end method

.method public u(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Wa/a;->m()Lax/Wa/a$r;

    move-result-object v0

    invoke-interface {v0}, Lax/Wa/a$r;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lax/Wa/a;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lax/Wa/a;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0, p1}, Lax/Wa/a;->k(I)Lax/Wa/a$q;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lax/Wa/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p2, p0, Lax/Wa/a;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lax/Wa/a;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {p1}, Lax/Wa/a$q;->a(Lax/Wa/a$q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/Wa/a$q;->b(Lax/Wa/a$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/Wa/a$q;->b(Lax/Wa/a$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lax/Wa/a$q;->b(Lax/Wa/a$q;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/Wa/a;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lax/Wa/a;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a;->f:Lax/Wa/a$b;

    invoke-interface {v0}, Lax/Wa/a$b;->a()V

    iget-object v0, p0, Lax/Wa/a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lax/Wa/a;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected w(Lax/Wa/a$o;)Z
    .locals 2

    invoke-virtual {p1}, Lax/Wa/a$o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/Wa/a$o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/Wa/a$o;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
