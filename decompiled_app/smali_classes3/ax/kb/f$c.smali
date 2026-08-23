.class public Lax/kb/f$c;
.super Lax/lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v1

    iput v1, p0, Lax/kb/f$c;->c:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {p1}, Lax/lb/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/kb/f$c;->b:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {p1}, Lax/lb/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/kb/f$c;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Lax/lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    iget-object v0, p0, Lax/kb/f$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget v0, p0, Lax/kb/f$c;->c:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-object v0, p0, Lax/kb/f$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/f$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {p1, v0}, Lax/lb/a;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/kb/f$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {p1, v0}, Lax/lb/a;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
