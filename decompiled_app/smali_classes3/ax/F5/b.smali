.class public final Lax/F5/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F5/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lax/o5/x;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lax/F5/b$a;Lax/F5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/F5/b$a;->o(Lax/F5/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/F5/b;->a:Z

    invoke-static {p1}, Lax/F5/b$a;->k(Lax/F5/b$a;)I

    move-result p2

    iput p2, p0, Lax/F5/b;->b:I

    invoke-static {p1}, Lax/F5/b$a;->n(Lax/F5/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/F5/b;->c:Z

    invoke-static {p1}, Lax/F5/b$a;->i(Lax/F5/b$a;)I

    move-result p2

    iput p2, p0, Lax/F5/b;->d:I

    invoke-static {p1}, Lax/F5/b$a;->l(Lax/F5/b$a;)Lax/o5/x;

    move-result-object p2

    iput-object p2, p0, Lax/F5/b;->e:Lax/o5/x;

    invoke-static {p1}, Lax/F5/b$a;->p(Lax/F5/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/F5/b;->f:Z

    invoke-static {p1}, Lax/F5/b$a;->m(Lax/F5/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/F5/b;->g:Z

    invoke-static {p1}, Lax/F5/b$a;->j(Lax/F5/b$a;)I

    move-result p2

    iput p2, p0, Lax/F5/b;->h:I

    invoke-static {p1}, Lax/F5/b$a;->r(Lax/F5/b$a;)I

    move-result p1

    iput p1, p0, Lax/F5/b;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/F5/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/F5/b;->b:I

    return v0
.end method

.method public c()Lax/o5/x;
    .locals 1

    iget-object v0, p0, Lax/F5/b;->e:Lax/o5/x;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lax/F5/b;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lax/F5/b;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/F5/b;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/F5/b;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lax/F5/b;->f:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lax/F5/b;->i:I

    return v0
.end method
