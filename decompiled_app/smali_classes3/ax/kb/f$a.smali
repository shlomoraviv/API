.class public Lax/kb/f$a;
.super Lax/jb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lax/lb/d;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILax/lb/d;III)V
    .locals 0

    invoke-direct {p0}, Lax/jb/g;-><init>()V

    iput-object p1, p0, Lax/kb/f$a;->i:Ljava/lang/String;

    iput p2, p0, Lax/kb/f$a;->j:I

    iput-object p3, p0, Lax/kb/f$a;->k:Lax/lb/d;

    iput p4, p0, Lax/kb/f$a;->l:I

    iput p5, p0, Lax/kb/f$a;->m:I

    iput p6, p0, Lax/kb/f$a;->n:I

    return-void
.end method


# virtual methods
.method public d(Lax/lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/kb/f$a;->j:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    if-nez v0, :cond_0

    new-instance v0, Lax/kb/f$d;

    invoke-direct {v0}, Lax/kb/f$d;-><init>()V

    iput-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    :cond_0
    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    iget-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    invoke-virtual {v0, p1}, Lax/lb/d;->a(Lax/lb/a;)V

    :cond_1
    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/kb/f$a;->m:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/kb/f$a;->n:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result p1

    iput p1, p0, Lax/kb/f$a;->h:I

    return-void
.end method

.method public f(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    iget-object v0, p0, Lax/kb/f$a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/f$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lax/lb/a;->l(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lax/kb/f$a;->j:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget v0, p0, Lax/kb/f$a;->j:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/f$a;->k:Lax/lb/d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {v0, p1}, Lax/lb/d;->b(Lax/lb/a;)V

    :cond_1
    iget v0, p0, Lax/kb/f$a;->l:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget v0, p0, Lax/kb/f$a;->n:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
