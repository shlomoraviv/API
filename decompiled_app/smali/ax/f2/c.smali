.class public Lax/f2/c;
.super Lax/Wa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f2/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final l:Z

.field private m:Lcom/alphainventor/filemanager/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/f2/c;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/f2/c;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/service/b;I)V
    .locals 0

    invoke-direct {p0, p2}, Lax/Wa/a;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/f2/c;->l:Z

    new-instance p2, Lax/f2/c$a;

    invoke-direct {p2, p0}, Lax/f2/c$a;-><init>(Lax/f2/c;)V

    invoke-virtual {p0, p2}, Lax/Wa/a;->s(Lax/Wa/a$b;)V

    iput-object p1, p0, Lax/f2/c;->m:Lcom/alphainventor/filemanager/service/b;

    return-void
.end method

.method private static B(Lax/G1/f;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static C(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0}, Lax/f2/c;->B(Lax/G1/f;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private F(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/f2/c;->m:Lcom/alphainventor/filemanager/service/b;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/service/b;->g(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private G(Ljava/util/Map;Lax/Wa/a$m;Ljava/lang/String;)Lax/Wa/a$o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/Wa/a$m;",
            "Ljava/lang/String;",
            ")",
            "Lax/Wa/a$o;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    const/16 p3, 0x3f

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v7, 0x7

    invoke-static {v3}, Lax/f2/c;->z(Ljava/lang/String;)Lax/O1/j;

    move-result-object p2

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/f2/c;->E()Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2}, Lax/O1/j;->b()Lax/G1/f;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p2}, Lax/O1/j;->c()I

    move-result v0

    const/4 v7, 0x5

    invoke-direct {p0, p3, v0}, Lax/f2/c;->F(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const-string p1, "  snonralnrlnaaotrocLdIv ErIiet :"

    const-string p1, "Internal Error : Invalid Location"

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lax/f2/c;->D(Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x3

    iget-object p3, p0, Lax/f2/c;->m:Lcom/alphainventor/filemanager/service/b;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lax/O1/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/service/b;->j(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x4

    if-nez p3, :cond_3

    const/4 v7, 0x0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lax/f2/c;->A(Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_4

    const/4 v7, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v7, 0x5

    const-string p2, " TPmMTERSTA V TERPHPYE"

    const-string p2, "HTTP SERVER EMPTY PATH"

    invoke-virtual {p1, p2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "iu:r"

    const-string p3, "uri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Lax/f2/c;->E()Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x0

    invoke-static {p2}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x7

    if-nez p3, :cond_5

    invoke-static {p2}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p3

    const/4 v7, 0x6

    if-nez p3, :cond_6

    const/4 v7, 0x7

    invoke-static {p2}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/alphainventor/filemanager/file/m;->i(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v7, 0x7

    const-string v4, "HTTP SERVER NOT CONNECTED"

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v5, "lo:c"

    const-string v5, "loc:"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v5, ",etxo"

    const-string v5, ",ext:"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p3, ",connected:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {v1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p3}, Lax/La/b;->i()V

    :cond_6
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v2, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lax/R1/c;->n()Z

    move-result p2

    const/4 v7, 0x4

    if-nez p2, :cond_8

    :cond_7
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    invoke-interface {v5}, Lax/R1/c;->isDirectory()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    const-string p1, "No directory listing."

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lax/f2/c;->A(Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_9
    const/4 v7, 0x1

    invoke-interface {v5}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lax/f2/c;->H(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/Map;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lax/f2/c;->E()Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/f2/c;->E()Lax/Wa/a$o;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v1, p0

    move-object p1, v0

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string p3, "Internal Error : "

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lax/f2/c;->D(Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1
.end method

.method public static o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;
    .locals 1

    invoke-static {p0, p1, p2}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p0

    const/4 v0, 0x7

    const-string p1, "Accept-Ranges"

    const/4 v0, 0x3

    const-string p2, "bbyet"

    const-string p2, "bytes"

    invoke-virtual {p0, p1, p2}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic x(Lax/f2/c;)Lcom/alphainventor/filemanager/service/b;
    .locals 1

    iget-object p0, p0, Lax/f2/c;->m:Lcom/alphainventor/filemanager/service/b;

    return-object p0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const-string v1, "/"

    const-string v1, "/"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-gez v2, :cond_1

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v5

    move-object p0, v5

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lax/O1/j;
    .locals 5

    const/4 v4, 0x3

    const-string v0, ""

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_2

    const/4 v4, 0x4

    const-string v2, "/"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/f2/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "INVALID URI 2"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "INVALID URI 3"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x0

    return-object v1
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Lax/Wa/a$o;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lax/Wa/a$o$d;->w0:Lax/Wa/a$o$d;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "EB FDObDNIR"

    const-string v2, "FORBIDDEN: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "ptexinlt/t"

    const-string v1, "text/plain"

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method protected D(Ljava/lang/String;)Lax/Wa/a$o;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/Wa/a$o$d;->K0:Lax/Wa/a$o$d;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " IR:ENRNp RLOETR"

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "text/plain"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method protected E()Lax/Wa/a$o;
    .locals 4

    sget-object v0, Lax/Wa/a$o$d;->x0:Lax/Wa/a$o$d;

    const/4 v3, 0x7

    const-string v1, "text/plain"

    const-string v2, " E o0lo .tfut4rn4nrrdo ef,"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lax/Wa/a;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method H(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/Map;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Lax/Wa/a$o;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/String;",
            ")",
            "Lax/Wa/a$o;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ""

    :try_start_0
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->a0()Z

    move-result v5
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->r(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lax/R1/c;->q()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "range"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    if-eqz v8, :cond_2

    const-string v15, "t=sesy"

    const-string v15, "bytes="

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x6

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x2d

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v15, :cond_1

    :try_start_3
    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v15, v9

    :try_start_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    :cond_1
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :catch_3
    :goto_0
    move-wide/from16 v9, v16

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    :try_start_5
    const-string v15, "firmaegn"

    const-string v15, "if-range"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v15, 0x1

    goto :goto_2

    :goto_4
    const-string v11, "if-none-match"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v11, "*"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const-string v1, "CnetognonR-et"

    const-string v1, "Content-Range"

    const-string v11, "enLtebgnohCntt"

    const-string v11, "Content-Length"

    const-string v12, "bytes"

    move-object/from16 p2, v8

    const-string v8, "Aenp-cbcasteR"

    const-string v8, "Accept-Ranges"

    move-wide/from16 v19, v13

    const-string v13, "gETa"

    const-string v13, "ETag"

    if-eqz v15, :cond_a

    if-eqz p2, :cond_a

    cmp-long v14, v9, v17

    if-ltz v14, :cond_a

    cmp-long v14, v9, v5

    if-gez v14, :cond_a

    if-eqz v16, :cond_7

    :try_start_6
    sget-object v0, Lax/Wa/a$o$d;->s0:Lax/Wa/a$o$d;

    invoke-static {v0, v3, v4}, Lax/f2/c;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    cmp-long v16, v19, v17

    if-gez v16, :cond_8

    sub-long v19, v5, v14

    :cond_8
    move-wide/from16 p2, v14

    move-wide/from16 v14, v19

    sub-long v19, v14, v9

    add-long v19, v19, p2

    cmp-long v16, v19, v17

    move-wide/from16 v21, v5

    if-gez v16, :cond_9

    move-wide/from16 v5, v17

    goto :goto_6

    :cond_9
    move-wide/from16 v5, v19

    :goto_6
    invoke-virtual {v0, v2, v9, v10}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lax/Wa/a$o$d;->n0:Lax/Wa/a$o$d;

    invoke-static {v2, v3, v0, v5, v6}, Lax/Wa/a;->n(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/Wa/a$o;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v21

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    if-eqz v15, :cond_b

    if-eqz p2, :cond_b

    cmp-long v14, v9, v5

    if-ltz v14, :cond_b

    sget-object v0, Lax/Wa/a$o$d;->H0:Lax/Wa/a$o$d;

    const-string v2, "i/netxatlp"

    const-string v2, "text/plain"

    invoke-static {v0, v2, v4}, Lax/f2/c;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes */"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lax/f2/c;->n:Ljava/util/logging/Logger;

    const-string v2, "tnReoaTgp eeTs Hp s:nfaP bsr laietosn"

    const-string v2, "HTTP response : Range not satisfiable"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :cond_b
    const-string v1, "HTTP response : Not modified"

    if-nez p2, :cond_c

    if-eqz v16, :cond_c

    :try_start_7
    sget-object v0, Lax/Wa/a$o$d;->s0:Lax/Wa/a$o$d;

    invoke-static {v0, v3, v4}, Lax/f2/c;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lax/f2/c;->n:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    if-eqz v16, :cond_d

    sget-object v0, Lax/Wa/a$o$d;->s0:Lax/Wa/a$o$d;

    invoke-static {v0, v3, v4}, Lax/f2/c;->o(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lax/f2/c;->n:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-wide/from16 v9, v17

    invoke-virtual {v0, v2, v9, v10}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lax/Wa/a$o$d;->Z:Lax/Wa/a$o$d;

    invoke-static {v1, v3, v0, v5, v6}, Lax/Wa/a;->n(Lax/Wa/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/Wa/a$o;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v7}, Lax/Wa/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    move-object/from16 v1, p0

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading file failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lax/f2/c;->A(Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public q(Lax/Wa/a$m;)Lax/Wa/a$o;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lax/Wa/a$m;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Lax/Wa/a$m;->d()Ljava/util/Map;

    invoke-interface {p1}, Lax/Wa/a$m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lax/f2/c;->G(Ljava/util/Map;Lax/Wa/a$m;Ljava/lang/String;)Lax/Wa/a$o;

    move-result-object p1

    return-object p1
.end method
