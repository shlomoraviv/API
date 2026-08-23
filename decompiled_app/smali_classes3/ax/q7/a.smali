.class public Lax/q7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q7/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lax/p7/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lax/z7/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/z7/x;->a:Lax/z7/x;

    iput-object v0, p0, Lax/q7/a;->f:Lax/z7/x;

    new-instance v0, Lax/p7/a;

    invoke-direct {v0, p1}, Lax/p7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/q7/a;->c:Lax/p7/a;

    iput-object p1, p0, Lax/q7/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/q7/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/Collection;)Lax/q7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/q7/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Lax/z7/m;->b(C)Lax/z7/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/z7/m;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lax/q7/a;

    invoke-direct {v0, p0, p1}, Lax/q7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/N5/a;
        }
    .end annotation

    :catch_0
    :try_start_0
    iget-object v0, p0, Lax/q7/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/q7/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/q7/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lax/N5/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public b(Lax/v7/p;)V
    .locals 1

    new-instance v0, Lax/q7/a$a;

    invoke-direct {v0, p0}, Lax/q7/a$a;-><init>(Lax/q7/a;)V

    invoke-virtual {p1, v0}, Lax/v7/p;->w(Lax/v7/l;)Lax/v7/p;

    invoke-virtual {p1, v0}, Lax/v7/p;->D(Lax/v7/x;)Lax/v7/p;

    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, Lax/q7/a;->e:Landroid/accounts/Account;

    const-string v1, "com.google"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lax/T5/a;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lax/q7/a;
    .locals 1

    iget-object v0, p0, Lax/q7/a;->c:Lax/p7/a;

    invoke-virtual {v0, p1}, Lax/p7/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lax/q7/a;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lax/q7/a;->d:Ljava/lang/String;

    return-object p0
.end method
