.class public abstract Lax/l3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final j:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lax/L3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/l3/b$c;

    invoke-direct {v0}, Lax/l3/b$c;-><init>()V

    sput-object v0, Lax/l3/b;->a:Lax/l3/b;

    new-instance v0, Lax/l3/b$d;

    invoke-direct {v0}, Lax/l3/b$d;-><init>()V

    sput-object v0, Lax/l3/b;->b:Lax/l3/b;

    new-instance v0, Lax/l3/b$e;

    invoke-direct {v0}, Lax/l3/b$e;-><init>()V

    sput-object v0, Lax/l3/b;->c:Lax/l3/b;

    new-instance v0, Lax/l3/b$f;

    invoke-direct {v0}, Lax/l3/b$f;-><init>()V

    sput-object v0, Lax/l3/b;->d:Lax/l3/b;

    new-instance v0, Lax/l3/b$g;

    invoke-direct {v0}, Lax/l3/b$g;-><init>()V

    sput-object v0, Lax/l3/b;->e:Lax/l3/b;

    new-instance v0, Lax/l3/b$h;

    invoke-direct {v0}, Lax/l3/b$h;-><init>()V

    sput-object v0, Lax/l3/b;->f:Lax/l3/b;

    new-instance v0, Lax/l3/b$i;

    invoke-direct {v0}, Lax/l3/b$i;-><init>()V

    sput-object v0, Lax/l3/b;->g:Lax/l3/b;

    new-instance v0, Lax/l3/b$j;

    invoke-direct {v0}, Lax/l3/b$j;-><init>()V

    sput-object v0, Lax/l3/b;->h:Lax/l3/b;

    new-instance v0, Lax/l3/b$k;

    invoke-direct {v0}, Lax/l3/b$k;-><init>()V

    sput-object v0, Lax/l3/b;->i:Lax/l3/b;

    new-instance v0, Lax/l3/b$a;

    invoke-direct {v0}, Lax/l3/b$a;-><init>()V

    sput-object v0, Lax/l3/b;->j:Lax/l3/b;

    new-instance v0, Lax/l3/b$b;

    invoke-direct {v0}, Lax/l3/b$b;-><init>()V

    sput-object v0, Lax/l3/b;->k:Lax/l3/b;

    new-instance v0, Lax/L3/e;

    invoke-direct {v0}, Lax/L3/e;-><init>()V

    sput-object v0, Lax/l3/b;->l:Lax/L3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/L3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/L3/m;->r0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance v0, Lax/l3/a;

    const-string v1, "jasecd/o(pe  ht g ibtfnn/}/ c/x)o ente"

    const-string v1, "expecting the end of an object (\"}\")"

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static b(Lax/L3/j;)Lax/L3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lax/l3/a;

    const/4 v2, 0x3

    const-string v1, "expecting the start of an object (\"{\")"

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static c(Lax/L3/j;)Lax/L3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    move-result-object p0
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p0

    const/4 v0, 0x1

    throw p0
.end method

.method public static e(Lax/L3/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/L3/j;->h()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method public static j(Lax/L3/j;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L3/j;->z()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Lax/l3/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, ", umrnvebiae xn tnetcpo i:mngegotn -ga"

    const-string v4, "expecting a non-negative number, got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v2, v0, p0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw v2
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    invoke-static {p0}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p0

    const/4 v5, 0x6

    throw p0
.end method

.method public static k(Lax/L3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lax/L3/j;->L()Lax/L3/j;

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p0

    const/4 v0, 0x6

    throw p0
.end method


# virtual methods
.method public abstract d(Lax/L3/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation
.end method

.method public final f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/l3/b;->d(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p3, Lax/l3/a;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l /poai lftic/eeud"

    const-string v1, "duplicate field \""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p3, p2, p1}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v2, 0x4

    throw p3
.end method

.method public g(Lax/L3/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    invoke-virtual {p0, p1}, Lax/l3/b;->d(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lax/l3/b;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tOeeebfrehhe/i s:  leNlonv ioJeu/nrruaksnl  dne  e tyrahtsabro Sst  ahum"

    const-string v2, "The JSON library should ensure there\'s no tokens after the main value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/L3/j;->j()Lax/L3/h;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lax/l3/b;->l:Lax/L3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/L3/e;->s(Ljava/io/InputStream;)Lax/L3/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/l3/b;->g(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l3/a;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lax/l3/b;->l:Lax/L3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/L3/e;->u(Ljava/lang/String;)Lax/L3/j;

    move-result-object p1
    :try_end_0
    .catch Lax/L3/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/l3/b;->g(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/L3/j;->close()V

    const/4 v1, 0x6

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/L3/j;->close()V

    throw v0
    :try_end_2
    .catch Lax/L3/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v0, "IOException reading from String"

    invoke-static {v0, p1}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :goto_1
    invoke-static {p1}, Lax/l3/a;->b(Lax/L3/k;)Lax/l3/a;

    move-result-object p1

    const/4 v1, 0x1

    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
