.class public Lax/G1/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/os/Bundle;

.field d:Ljava/lang/Long;

.field e:Z

.field final synthetic f:Lax/G1/a;


# direct methods
.method public constructor <init>(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/G1/a$b;->f:Lax/G1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lax/G1/a$b;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lax/G1/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/G1/a$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/G1/a$b;->e:Z

    return-void
.end method

.method public constructor <init>(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/G1/a$b;-><init>(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lax/G1/a$b;->e:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lax/G1/a$b;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, "|"

    const-string v2, "|"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lax/G1/a$b;->c:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;J)Lax/G1/a$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/G1/a$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/G1/a$b;->c:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(J)Lax/G1/a$b;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/G1/a$b;->d:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/G1/a$b;->f:Lax/G1/a;

    const/4 v5, 0x0

    invoke-static {v0}, Lax/G1/a;->a(Lax/G1/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lax/k2/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/G1/a$b;->f:Lax/G1/a;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/G1/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/G1/a$b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/G1/a$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lax/G1/a$b;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, v4}, Lax/G1/a;->d(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-void

    :catch_0
    invoke-static {}, Lax/G1/a;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "ERROR SEND APP EVENT"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
