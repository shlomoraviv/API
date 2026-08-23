.class final Lax/w5/h1;
.super Lax/w5/z;


# instance fields
.field final synthetic Y:Lax/w5/i1;


# direct methods
.method constructor <init>(Lax/w5/i1;)V
    .locals 0

    iput-object p1, p0, Lax/w5/h1;->Y:Lax/w5/i1;

    invoke-direct {p0}, Lax/w5/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lax/w5/h1;->Y:Lax/w5/i1;

    invoke-static {v0}, Lax/w5/i1;->h(Lax/w5/i1;)Lax/o5/w;

    move-result-object v1

    invoke-virtual {v0}, Lax/w5/i1;->l()Lax/w5/Y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/o5/w;->d(Lax/w5/Y0;)V

    invoke-super {p0, p1}, Lax/w5/z;->g(Lax/o5/m;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lax/w5/h1;->Y:Lax/w5/i1;

    invoke-static {v0}, Lax/w5/i1;->h(Lax/w5/i1;)Lax/o5/w;

    move-result-object v1

    invoke-virtual {v0}, Lax/w5/i1;->l()Lax/w5/Y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/o5/w;->d(Lax/w5/Y0;)V

    invoke-super {p0}, Lax/w5/z;->k()V

    return-void
.end method
