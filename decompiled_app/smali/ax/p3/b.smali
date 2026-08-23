.class public Lax/p3/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lax/p3/d;

.field private final b:Lax/q3/a;

.field private final c:Lax/r3/c;

.field private final d:Lax/t3/a;

.field private final e:Lax/v3/a;

.field private final f:Lax/w3/a;

.field private final g:Lax/x3/a;

.field private final h:Lax/y3/f;

.field private final i:Lax/z3/a;

.field private final j:Lax/A3/a;

.field private final k:Lax/B3/a;

.field private final l:Lax/E3/b;


# direct methods
.method protected constructor <init>(Lax/p3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p3/b;->a:Lax/p3/d;

    new-instance v0, Lax/q3/a;

    invoke-direct {v0, p1}, Lax/q3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->b:Lax/q3/a;

    new-instance v0, Lax/r3/c;

    invoke-direct {v0, p1}, Lax/r3/c;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->c:Lax/r3/c;

    new-instance v0, Lax/t3/a;

    invoke-direct {v0, p1}, Lax/t3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->d:Lax/t3/a;

    new-instance v0, Lax/v3/a;

    invoke-direct {v0, p1}, Lax/v3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->e:Lax/v3/a;

    new-instance v0, Lax/w3/a;

    invoke-direct {v0, p1}, Lax/w3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->f:Lax/w3/a;

    new-instance v0, Lax/x3/a;

    invoke-direct {v0, p1}, Lax/x3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->g:Lax/x3/a;

    new-instance v0, Lax/y3/f;

    invoke-direct {v0, p1}, Lax/y3/f;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->h:Lax/y3/f;

    new-instance v0, Lax/z3/a;

    invoke-direct {v0, p1}, Lax/z3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->i:Lax/z3/a;

    new-instance v0, Lax/A3/a;

    invoke-direct {v0, p1}, Lax/A3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->j:Lax/A3/a;

    new-instance v0, Lax/B3/a;

    invoke-direct {v0, p1}, Lax/B3/a;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->k:Lax/B3/a;

    new-instance v0, Lax/E3/b;

    invoke-direct {v0, p1}, Lax/E3/b;-><init>(Lax/p3/d;)V

    iput-object v0, p0, Lax/p3/b;->l:Lax/E3/b;

    return-void
.end method


# virtual methods
.method public a()Lax/y3/f;
    .locals 2

    iget-object v0, p0, Lax/p3/b;->h:Lax/y3/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lax/E3/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/p3/b;->l:Lax/E3/b;

    return-object v0
.end method
