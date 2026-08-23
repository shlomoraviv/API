.class Lax/q7/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/l;
.implements Lax/v7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lax/q7/a;


# direct methods
.method constructor <init>(Lax/q7/a;)V
    .locals 0

    iput-object p1, p0, Lax/q7/a$a;->c:Lax/q7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/v7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/q7/a$a;->c:Lax/q7/a;

    invoke-virtual {v0}, Lax/q7/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/q7/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/q7/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/v7/m;->E(Ljava/lang/String;)Lax/v7/m;
    :try_end_0
    .catch Lax/N5/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/N5/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lax/q7/b;

    invoke-direct {v0, p1}, Lax/q7/b;-><init>(Lax/N5/a;)V

    throw v0

    :goto_1
    new-instance v0, Lax/q7/d;

    invoke-direct {v0, p1}, Lax/q7/d;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw v0

    :goto_2
    new-instance v0, Lax/q7/c;

    invoke-direct {v0, p1}, Lax/q7/c;-><init>(Lax/N5/c;)V

    throw v0
.end method

.method public b(Lax/v7/p;Lax/v7/s;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lax/v7/s;->h()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lax/q7/a$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/q7/a$a;->a:Z

    iget-object p2, p0, Lax/q7/a$a;->c:Lax/q7/a;

    iget-object p2, p2, Lax/q7/a;->a:Landroid/content/Context;

    iget-object p3, p0, Lax/q7/a$a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lax/N5/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lax/N5/a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_0
    new-instance p2, Lax/q7/b;

    invoke-direct {p2, p1}, Lax/q7/b;-><init>(Lax/N5/a;)V

    throw p2
.end method
