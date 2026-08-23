.class public final Lax/h3/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h3/n$b;,
        Lax/h3/n$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/h3/n;->a:Ljava/util/Random;

    return-void
.end method

.method public static A(Lax/k3/a$b;)Lax/h3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;,
            Lax/h3/e;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Lax/h3/n;->B(Lax/k3/a$b;Ljava/lang/String;)Lax/h3/j;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static B(Lax/k3/a$b;Ljava/lang/String;)Lax/h3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;,
            Lax/h3/e;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {p0}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/k3/a$b;->d()I

    move-result p1

    const/4 v7, 0x2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_a

    const/16 v0, 0x191

    const-string v2, "Bad JSON: "

    if-eq p1, v0, :cond_8

    const/4 v7, 0x3

    const/16 v0, 0x193

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_4

    const/4 v7, 0x4

    const/16 v0, 0x1ad

    const/4 v7, 0x1

    const-string v6, "rlsdrvthvTf/e iaroRefT/ Peedry a -nt:l/Ieua/A "

    const-string v6, "Invalid value for HTTP header: \"Retry-After\""

    const-string v3, "Retry-After"

    const/4 v7, 0x0

    if-eq p1, v0, :cond_3

    const/4 v7, 0x6

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    const/4 v7, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lax/h3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "H pmtsduoex e T asetPcdtcun:e"

    const-string v3, "unexpected HTTP status code: "

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/k3/a$b;->d()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, ": "

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/k3/a$b;->d()I

    move-result p0

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0, p0}, Lax/h3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, v3}, Lax/h3/n;->p(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x6

    new-instance v0, Lax/h3/x;

    const/4 v7, 0x5

    int-to-long v3, p0

    const/4 v7, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lax/h3/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lax/h3/x;

    const/4 v7, 0x1

    invoke-direct {p1, v1, v2}, Lax/h3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto/16 :goto_5

    :catch_0
    const/4 v7, 0x1

    new-instance p1, Lax/h3/e;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v6}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lax/h3/y;

    const/4 v7, 0x6

    invoke-direct {p1, v1, v2}, Lax/h3/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_3
    :try_start_1
    const/4 v7, 0x2

    invoke-static {p0, v3}, Lax/h3/n;->o(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x4

    new-instance v0, Lax/h3/w;

    int-to-long v3, p0

    const/4 v7, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lax/h3/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v7, 0x6

    new-instance p1, Lax/h3/e;

    invoke-direct {p1, v1, v6}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_5

    :cond_4
    :try_start_2
    const/4 v7, 0x2

    new-instance p1, Lax/h3/b$a;

    const/4 v7, 0x5

    sget-object v0, Lax/u3/b$b;->b:Lax/u3/b$b;

    invoke-direct {p1, v0}, Lax/h3/b$a;-><init>(Lax/n3/c;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Lax/n3/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, Lax/h3/b;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/h3/b;->b()Lax/h3/s;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/h3/b;->b()Lax/h3/s;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/h3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lax/h3/b;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, Lax/u3/b;

    new-instance p1, Lax/h3/u;

    invoke-direct {p1, v1, v2, p0}, Lax/h3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/u3/b;)V
    :try_end_2
    .catch Lax/L3/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x4

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x0

    new-instance p1, Lax/h3/t;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x2

    throw p1

    :goto_2
    new-instance p1, Lax/h3/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, p0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p1

    :cond_6
    :try_start_3
    const/4 v7, 0x1

    new-instance p1, Lax/h3/b$a;

    const/4 v7, 0x5

    sget-object v0, Lax/r3/a$b;->b:Lax/r3/a$b;

    invoke-direct {p1, v0}, Lax/h3/b$a;-><init>(Lax/n3/c;)V

    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Lax/n3/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Lax/h3/b;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/h3/b;->b()Lax/h3/s;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lax/h3/b;->b()Lax/h3/s;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/h3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p0, v0

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lax/h3/b;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    check-cast p0, Lax/r3/a;

    const/4 v7, 0x6

    new-instance p1, Lax/h3/a;

    const/4 v7, 0x2

    invoke-direct {p1, v1, v2, p0}, Lax/h3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/r3/a;)V
    :try_end_3
    .catch Lax/L3/k; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x1

    new-instance p1, Lax/h3/t;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x1

    throw p1

    :goto_4
    new-instance p1, Lax/h3/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/k;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0, p0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lax/h3/n;->s(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_9

    new-instance p1, Lax/h3/r;

    sget-object v0, Lax/r3/b;->c:Lax/r3/b;

    const/4 v7, 0x5

    invoke-direct {p1, v1, p0, v0}, Lax/h3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/r3/b;)V

    goto :goto_5

    :cond_9
    :try_start_4
    new-instance p1, Lax/h3/b$a;

    const/4 v7, 0x1

    sget-object v0, Lax/r3/b$b;->b:Lax/r3/b$b;

    invoke-direct {p1, v0}, Lax/h3/b$a;-><init>(Lax/n3/c;)V

    invoke-virtual {p1, p0}, Lax/n3/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h3/b;

    invoke-virtual {p1}, Lax/h3/b;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lax/r3/b;

    const/4 v7, 0x1

    new-instance v0, Lax/h3/r;

    invoke-direct {v0, v1, p0, p1}, Lax/h3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/r3/b;)V
    :try_end_4
    .catch Lax/L3/i; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x1

    new-instance p1, Lax/h3/e;

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L3/i;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v1, v0, p0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p1

    :cond_a
    invoke-static {p0, v1}, Lax/h3/n;->s(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-instance p1, Lax/h3/c;

    const/4 v7, 0x6

    invoke-direct {p1, v1, p0}, Lax/h3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lax/k3/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rreeoa "

    const-string v2, "Bearer "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "iutribntaozhA"

    const-string v1, "Authorization"

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string p1, "accessToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    const-string p1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/o3/f;->g(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lax/o3/f;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lax/k3/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "ntAuihbortiza"

    const-string v0, "Authorization"

    invoke-direct {p2, v0, p1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ssaoprdt"

    const-string p1, "password"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pansrmue"

    const-string p1, "username"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static c(Ljava/util/List;Lax/u3/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Lax/u3/a;",
            ")",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Lax/k3/a$a;

    const-string v1, "Dropbox-API-Path-Root"

    invoke-virtual {p1}, Lax/u3/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p0
.end method

.method public static d(Ljava/util/List;Lax/h3/m;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Lax/h3/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2}, Lax/h3/n;->h(Lax/h3/m;Ljava/lang/String;)Lax/k3/a$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static e(Ljava/util/List;Lax/h3/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Lax/h3/m;",
            ")",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/h3/m;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lax/k3/a$a;

    const/4 v2, 0x6

    const-string v1, "Dropbox-API-User-Locale"

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/h3/m;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/net/URI;

    const/4 v4, 0x0

    const-string v1, "shtpt"

    const-string v1, "https"

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "dUsl too,ce=ni aRifI hsatr"

    const-string v2, "URI creation failed, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, ", path="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {p1}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x2

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lax/h3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lax/h3/n;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static h(Lax/h3/m;Ljava/lang/String;)Lax/k3/a$a;
    .locals 3

    new-instance v0, Lax/k3/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/h3/m;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "7.0m."

    const-string p0, "7.0.0"

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, "tnrsoUeAg-"

    const-string p1, "User-Agent"

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static j(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/h3/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Lax/h3/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    invoke-virtual {p0}, Lax/h3/m;->c()I

    move-result v0

    new-instance v1, Lax/h3/n$a;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lax/h3/n$a;-><init>(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)V

    invoke-static {v0, v1}, Lax/h3/n;->w(ILax/h3/n$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "b-FU8"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string v0, "UTF-8 should always be supported"

    invoke-static {v0, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "&"

    if-eqz p0, :cond_0

    const-string v2, "locale="

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {p0}, Lax/h3/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    array-length v2, p1

    const/4 v5, 0x5

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_4

    aget-object v3, p1, v2

    const/4 v5, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    aget-object v4, p1, v4

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {v3}, Lax/h3/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p0, "="

    const-string p0, "="

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v4}, Lax/h3/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v1

    move-object p0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mraspab"

    const-string v0, "params["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "] is null"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "\'params.length\' is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "itwl f tmea eiclopnx ot;g put"

    const-string p1, "; expecting a multiple of two"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static m(Lax/k3/a$b;Lax/h3/n$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/k3/a$b;",
            "Lax/h3/n$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lax/h3/n$c;->a(Lax/k3/a$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/o3/c;->a(Ljava/io/InputStream;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/o3/c;->a(Ljava/io/InputStream;)V

    :cond_1
    throw p1
.end method

.method public static n(Lax/k3/a$b;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Content-Type"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/h3/n;->p(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/e;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lax/h3/e;

    const/4 v3, 0x4

    invoke-static {p0}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "missing HTTP header \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\""

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static p(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/k3/a$b;->c()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lax/k3/a$b;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "X-Dropbox-Request-Id"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/h3/n;->p(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static r(Lax/k3/a$b;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;
        }
    .end annotation

    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x2

    const/16 v0, 0x1000

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/o3/c;->g(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-instance v0, Lax/h3/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x7

    throw v0
.end method

.method private static s(Lax/k3/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;,
            Lax/h3/e;
        }
    .end annotation

    invoke-static {p0}, Lax/h3/n;->r(Lax/k3/a$b;)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/k3/a$b;->d()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1, p0, v0}, Lax/h3/n;->t(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static t(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/e;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lax/o3/f;->i([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    move-exception p2

    const/4 v3, 0x1

    new-instance v0, Lax/h3/e;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Got non-UTF8 response body: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static u(Lax/l3/b;Lax/k3/a$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/l3/b<",
            "TT;>;",
            "Lax/k3/a$b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/e;,
            Lax/h3/t;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/l3/b;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lax/h3/t;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v3, 0x1

    throw p1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lax/h3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oseo rNopJ:enerpi  rrS n"

    const-string v2, "error in response JSON: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/l3/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, p0}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lax/k3/a$a;

    invoke-virtual {v2}, Lax/k3/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "otiitruzAtona"

    const-string v4, "Authorization"

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static w(ILax/h3/n$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lax/h3/n$b<",
            "TT;TE;>;)TT;^",
            "Lax/h3/j;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/h3/n$b;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/h3/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/h3/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object p0

    :catch_0
    move-exception v3

    move-wide v4, v1

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lax/h3/x;->a()J

    move-result-wide v4

    :goto_1
    const/4 v8, 0x7

    if-ge v0, p0, :cond_1

    sget-object v3, Lax/h3/n;->a:Ljava/util/Random;

    const/4 v8, 0x2

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v8, 0x7

    int-to-long v6, v3

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    throw v3
.end method

.method public static x(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lax/k3/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)",
            "Lax/k3/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;
        }
    .end annotation

    invoke-virtual {p0}, Lax/h3/m;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, p4}, Lax/h3/n;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    invoke-static {p4}, Lax/o3/f;->g(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {p5}, Lax/h3/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    new-instance p4, Lax/k3/a$a;

    const-string p5, "postenteT-Cy"

    const-string p5, "Content-Type"

    const/4 v6, 0x7

    const-string v0, "-wemc;-riduppsortliodwt =aan/ua--ecfrx8oemnlwhct"

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {p4, p5, v0}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lax/h3/n;->y(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k3/a$b;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

.method public static y(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lax/k3/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)",
            "Lax/k3/a$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/t;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lax/h3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p5}, Lax/h3/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3, p0, p1}, Lax/h3/n;->d(Ljava/util/List;Lax/h3/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p3, Lax/k3/a$a;

    const/4 v1, 0x1

    array-length p5, p4

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x4

    const-string v0, "Content-Length"

    invoke-direct {p3, v0, p5}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/h3/m;->b()Lax/k3/a;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Lax/k3/a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p0, p4}, Lax/k3/a$c;->f([B)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/k3/a$c;->b()Lax/k3/a$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/k3/a$c;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/k3/a$c;->a()V

    const/4 v1, 0x4

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance p1, Lax/h3/t;

    invoke-direct {p1, p0}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static z(Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method
