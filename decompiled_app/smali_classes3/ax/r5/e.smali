.class public final Lax/r5/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r5/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lax/o5/x;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lax/r5/e$a;Lax/r5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/r5/e$a;->n(Lax/r5/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/r5/e;->a:Z

    invoke-static {p1}, Lax/r5/e$a;->j(Lax/r5/e$a;)I

    move-result p2

    iput p2, p0, Lax/r5/e;->b:I

    invoke-static {p1}, Lax/r5/e$a;->k(Lax/r5/e$a;)I

    move-result p2

    iput p2, p0, Lax/r5/e;->c:I

    invoke-static {p1}, Lax/r5/e$a;->m(Lax/r5/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/r5/e;->d:Z

    invoke-static {p1}, Lax/r5/e$a;->i(Lax/r5/e$a;)I

    move-result p2

    iput p2, p0, Lax/r5/e;->e:I

    invoke-static {p1}, Lax/r5/e$a;->l(Lax/r5/e$a;)Lax/o5/x;

    move-result-object p2

    iput-object p2, p0, Lax/r5/e;->f:Lax/o5/x;

    invoke-static {p1}, Lax/r5/e$a;->o(Lax/r5/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lax/r5/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/r5/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lax/r5/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/r5/e;->c:I

    return v0
.end method

.method public d()Lax/o5/x;
    .locals 1

    iget-object v0, p0, Lax/r5/e;->f:Lax/o5/x;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lax/r5/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lax/r5/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/r5/e;->g:Z

    return v0
.end method
