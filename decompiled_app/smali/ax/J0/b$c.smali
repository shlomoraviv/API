.class Lax/J0/b$c;
.super Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/q$b;


# instance fields
.field private d:Lax/B/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/l<",
            "Lax/J0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J0/b$c$a;

    invoke-direct {v0}, Lax/J0/b$c$a;-><init>()V

    sput-object v0, Lax/J0/b$c;->f:Landroidx/lifecycle/q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v0, Lax/B/l;

    invoke-direct {v0}, Lax/B/l;-><init>()V

    iput-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J0/b$c;->e:Z

    return-void
.end method

.method static h(Landroidx/lifecycle/r;)Lax/J0/b$c;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/lifecycle/q;

    const/4 v2, 0x0

    sget-object v1, Lax/J0/b$c;->f:Landroidx/lifecycle/q$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;)V

    const/4 v2, 0x4

    const-class p0, Lax/J0/b$c;

    const-class p0, Lax/J0/b$c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    check-cast p0, Lax/J0/b$c;

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroidx/lifecycle/p;->d()V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/B/l;->n()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lax/B/l;->o(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lax/J0/b$a;

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lax/J0/b$a;->o(Z)Lax/K0/c;

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/B/l;->c()V

    const/4 v4, 0x1

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    invoke-virtual {v0}, Lax/B/l;->n()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "Lrsdesao"

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "    "

    const-string v1, "    "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/B/l;->n()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lax/B/l;->o(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/J0/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "  #"

    const/4 v4, 0x6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v3, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Lax/B/l;->k(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v4, 0x3

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/J0/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0, p2, p3, p4}, Lax/J0/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method g()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/J0/b$c;->e:Z

    const/4 v1, 0x5

    return-void
.end method

.method i(I)Lax/J0/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/J0/b$a<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/B/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/J0/b$a;

    const/4 v1, 0x7

    return-object p1
.end method

.method j()Z
    .locals 2

    iget-boolean v0, p0, Lax/J0/b$c;->e:Z

    return v0
.end method

.method k()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/B/l;->n()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lax/B/l;->o(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/J0/b$a;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/J0/b$a;->r()V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method l(ILax/J0/b$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/B/l;->l(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method m(I)V
    .locals 2

    iget-object v0, p0, Lax/J0/b$c;->d:Lax/B/l;

    invoke-virtual {v0, p1}, Lax/B/l;->m(I)V

    return-void
.end method

.method n()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/J0/b$c;->e:Z

    const/4 v1, 0x6

    return-void
.end method
