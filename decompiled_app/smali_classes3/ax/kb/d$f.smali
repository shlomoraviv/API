.class public Lax/kb/d$f;
.super Lax/jb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lax/kb/d$c;

.field public m:Lax/lb/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILax/kb/d$c;Lax/lb/c;)V
    .locals 0

    invoke-direct {p0}, Lax/jb/g;-><init>()V

    iput-object p1, p0, Lax/kb/d$f;->i:Ljava/lang/String;

    iput p2, p0, Lax/kb/d$f;->j:I

    iput p3, p0, Lax/kb/d$f;->k:I

    iput-object p4, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    iput-object p5, p0, Lax/kb/d$f;->m:Lax/lb/c;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lax/kb/d$c;

    invoke-direct {v0}, Lax/kb/d$c;-><init>()V

    iput-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    :cond_0
    iget-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    invoke-virtual {v0, p1}, Lax/kb/d$c;->a(Lax/lb/a;)V

    :cond_1
    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/kb/d$f;->m:Lax/lb/c;

    invoke-virtual {v0, p1}, Lax/lb/c;->a(Lax/lb/a;)V

    :cond_2
    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result p1

    iput p1, p0, Lax/kb/d$f;->h:I

    return-void
.end method

.method public f(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    iget-object v0, p0, Lax/kb/d$f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/lb/a;->l(Ljava/lang/String;)V

    iget v0, p0, Lax/kb/d$f;->j:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget v0, p0, Lax/kb/d$f;->k:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/d$f;->l:Lax/kb/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/kb/d$c;->b(Lax/lb/a;)V

    :cond_0
    iget-object v0, p0, Lax/kb/d$f;->m:Lax/lb/c;

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/d$f;->m:Lax/lb/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/lb/c;->b(Lax/lb/a;)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
