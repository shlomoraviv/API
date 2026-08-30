.class Lb/p/a/b$c;
.super Landroidx/lifecycle/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/v$a;


# instance fields
.field private d:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Lb/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/p/a/b$c$a;

    invoke-direct {v0}, Lb/p/a/b$c$a;-><init>()V

    sput-object v0, Lb/p/a/b$c;->c:Landroidx/lifecycle/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    new-instance v0, Lb/e/h;

    invoke-direct {v0}, Lb/e/h;-><init>()V

    iput-object v0, p0, Lb/p/a/b$c;->d:Lb/e/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/p/a/b$c;->e:Z

    return-void
.end method

.method static f(Landroidx/lifecycle/w;)Lb/p/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/v;

    sget-object v1, Lb/p/a/b$c;->c:Landroidx/lifecycle/v$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/v$a;)V

    const-class p0, Lb/p/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    move-result-object p0

    check-cast p0, Lb/p/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/u;->d()V

    iget-object v0, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/p/a/b$a;->l(Z)Lb/p/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v2}, Lb/e/h;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v3, v1}, Lb/e/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lb/p/a/b$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/p/a/b$c;->d:Lb/e/h;

    invoke-virtual {v2, v1}, Lb/e/h;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/a/b$a;

    invoke-virtual {v2}, Lb/p/a/b$a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
