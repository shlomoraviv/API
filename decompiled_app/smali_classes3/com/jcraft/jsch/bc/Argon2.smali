.class public Lcom/jcraft/jsch/bc/Argon2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Argon2;


# instance fields
.field private a:Lax/Xc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII[B[BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Invalid argon2 type."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 p3, 0x10

    if-eq p8, p3, :cond_4

    const/16 p3, 0x13

    if-ne p8, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Invalid argon2 version."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    :try_start_0
    new-instance p8, Lax/cd/b$b;

    invoke-direct {p8, v0}, Lax/cd/b$b;-><init>(I)V

    invoke-virtual {p8, p1}, Lax/cd/b$b;->f([B)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lax/cd/b$b;->b([B)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/cd/b$b;->g([B)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/cd/b$b;->c(I)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lax/cd/b$b;->d(I)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lax/cd/b$b;->e(I)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/cd/b$b;->h(I)Lax/cd/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/cd/b$b;->a()Lax/cd/b;

    move-result-object p1

    new-instance p2, Lax/Xc/a;

    invoke-direct {p2}, Lax/Xc/a;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/bc/Argon2;->a:Lax/Xc/a;

    invoke-virtual {p2, p1}, Lax/Xc/a;->q(Lax/cd/b;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    const-string p3, "argon2 unavailable"

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c([BI)[B
    .locals 1

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/jcraft/jsch/bc/Argon2;->a:Lax/Xc/a;

    invoke-virtual {v0, p1, p2}, Lax/Xc/a;->i([B[B)I

    return-object p2
.end method
