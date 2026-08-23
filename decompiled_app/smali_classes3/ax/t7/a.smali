.class public abstract Lax/t7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t7/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/v7/q;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lax/z7/t;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/t7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t7/a;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lax/t7/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lax/t7/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lax/t7/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t7/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lax/t7/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lax/t7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t7/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lax/t7/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lax/t7/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lax/t7/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lax/z7/A;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/t7/a;->i:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lax/t7/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lax/t7/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lax/t7/a$a;->b:Lax/v7/r;

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/t7/a$a;->a:Lax/v7/w;

    invoke-virtual {v0}, Lax/v7/w;->c()Lax/v7/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lax/t7/a$a;->a:Lax/v7/w;

    invoke-virtual {v1, v0}, Lax/v7/w;->d(Lax/v7/r;)Lax/v7/q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/t7/a;->a:Lax/v7/q;

    iget-object v0, p1, Lax/t7/a$a;->c:Lax/z7/t;

    iput-object v0, p0, Lax/t7/a;->f:Lax/z7/t;

    iget-boolean v0, p1, Lax/t7/a$a;->h:Z

    iput-boolean v0, p0, Lax/t7/a;->g:Z

    iget-boolean p1, p1, Lax/t7/a$a;->i:Z

    iput-boolean p1, p0, Lax/t7/a;->h:Z

    return-void
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {p0, v0}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/t7/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t7/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lax/t7/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lax/z7/t;
    .locals 1

    iget-object v0, p0, Lax/t7/a;->f:Lax/z7/t;

    return-object v0
.end method

.method public final e()Lax/v7/q;
    .locals 1

    iget-object v0, p0, Lax/t7/a;->a:Lax/v7/q;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/t7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/t7/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Lax/t7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t7/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/t7/a;->c()Lax/t7/c;

    return-void
.end method
