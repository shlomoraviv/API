.class Lax/F9/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lax/a9/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field private Y:[B

.field private Z:Lax/a9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private k0:Ljava/lang/String;

.field final synthetic l0:Lax/F9/a;

.field private final q:Lax/a9/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a9/o$a<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/F9/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/F9/a$a;->l0:Lax/F9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/a9/p;->k(Ljava/lang/Class;)Lax/a9/o$a;

    move-result-object p1

    iput-object p1, p0, Lax/F9/a$a;->q:Lax/a9/o$a;

    iput-object p3, p0, Lax/F9/a$a;->k0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/F9/a$a;->d(Z)V

    invoke-direct {p0}, Lax/F9/a$a;->c()Lax/a9/h;

    move-result-object p1

    iput-object p1, p0, Lax/F9/a$a;->Z:Lax/a9/h;

    return-void
.end method

.method private c()Lax/a9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/F9/a$a;->X:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/F9/a$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/a9/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/F9/a$a;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    iget-object v0, p0, Lax/F9/a$a;->l0:Lax/F9/a;

    iget-object v0, v0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    if-eqz p1, :cond_0

    sget-object p1, Lax/e9/n$a;->X:Lax/e9/n$a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lax/e9/n$a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lax/F9/a$a;->q:Lax/a9/o$a;

    invoke-interface {v1}, Lax/a9/o$a;->a()Lax/Y8/b;

    move-result-object v1

    iget-object v2, p0, Lax/F9/a$a;->l0:Lax/F9/a;

    iget-object v2, v2, Lax/F9/g;->Y:Lax/d9/i;

    iget-object v3, p0, Lax/F9/a$a;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Lax/F9/m;->B(Lax/d9/i;Ljava/util/Set;Lax/Y8/b;Ljava/lang/String;)Lax/e9/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lax/e9/o;->n()[B

    move-result-object p1

    sget-object v2, Lax/X8/a;->o0:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v2, Lax/X8/a;->t0:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lax/F9/a$a;->Y:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lax/F9/a$a;->Y:[B

    iget-object v0, p0, Lax/F9/a$a;->q:Lax/a9/o$a;

    invoke-static {p1, v0}, Lax/a9/p;->j([BLax/a9/o$a;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/F9/a$a;->X:Ljava/util/Iterator;

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/F9/a$a;->X:Ljava/util/Iterator;

    iput-object p1, p0, Lax/F9/a$a;->Y:[B

    return-void
.end method


# virtual methods
.method public b()Lax/a9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/F9/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/F9/a$a;->Z:Lax/a9/h;

    invoke-direct {p0}, Lax/F9/a$a;->c()Lax/a9/h;

    move-result-object v1

    iput-object v1, p0, Lax/F9/a$a;->Z:Lax/a9/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/F9/a$a;->Z:Lax/a9/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/F9/a$a;->b()Lax/a9/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
