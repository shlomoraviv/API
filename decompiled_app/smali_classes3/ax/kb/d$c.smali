.class public Lax/kb/d$c;
.super Lax/lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:Lax/lb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/kb/d$c;->b:I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/kb/d$c;->c:Lax/lb/d;

    if-nez v0, :cond_0

    new-instance v0, Lax/kb/d$a;

    invoke-direct {v0}, Lax/kb/d$a;-><init>()V

    iput-object v0, p0, Lax/kb/d$c;->c:Lax/lb/d;

    :cond_0
    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    iget-object v0, p0, Lax/kb/d$c;->c:Lax/lb/d;

    invoke-virtual {v0, p1}, Lax/lb/d;->a(Lax/lb/a;)V

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

    iget v0, p0, Lax/kb/d$c;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget v0, p0, Lax/kb/d$c;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-object v0, p0, Lax/kb/d$c;->c:Lax/lb/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/lb/a;->i(Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/kb/d$c;->c:Lax/lb/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/lb/a;->g:Lax/lb/a;

    invoke-virtual {v0, p1}, Lax/lb/d;->b(Lax/lb/a;)V

    :cond_0
    return-void
.end method
