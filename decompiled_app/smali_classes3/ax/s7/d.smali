.class Lax/s7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/x;
.implements Lax/v7/n;


# static fields
.field static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/s7/b;

.field private final b:Lax/v7/n;

.field private final c:Lax/v7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/s7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/s7/d;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/s7/b;Lax/v7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/s7/b;

    iput-object p1, p0, Lax/s7/d;->a:Lax/s7/b;

    invoke-virtual {p2}, Lax/v7/p;->g()Lax/v7/n;

    move-result-object p1

    iput-object p1, p0, Lax/s7/d;->b:Lax/v7/n;

    invoke-virtual {p2}, Lax/v7/p;->o()Lax/v7/x;

    move-result-object p1

    iput-object p1, p0, Lax/s7/d;->c:Lax/v7/x;

    invoke-virtual {p2, p0}, Lax/v7/p;->v(Lax/v7/n;)Lax/v7/p;

    invoke-virtual {p2, p0}, Lax/v7/p;->D(Lax/v7/x;)Lax/v7/p;

    return-void
.end method


# virtual methods
.method public a(Lax/v7/p;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/s7/d;->b:Lax/v7/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lax/v7/n;->a(Lax/v7/p;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lax/s7/d;->a:Lax/s7/b;

    invoke-virtual {p2}, Lax/s7/b;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    sget-object v0, Lax/s7/d;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception thrown while calling server callback"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public b(Lax/v7/p;Lax/v7/s;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/s7/d;->c:Lax/v7/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lax/v7/x;->b(Lax/v7/p;Lax/v7/s;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lax/v7/s;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p2, p0, Lax/s7/d;->a:Lax/s7/b;

    invoke-virtual {p2}, Lax/s7/b;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    sget-object p3, Lax/s7/d;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method
