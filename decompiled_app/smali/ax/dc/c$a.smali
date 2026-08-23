.class public Lax/dc/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/dc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/dc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/bc/d$a;

.field private b:Lax/ic/i;

.field private c:Lax/jc/g;

.field private d:Lax/jc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lax/dc/c$a;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/dc/c$a;

    invoke-direct {v0}, Lax/dc/c$a;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lax/ic/i;

    invoke-direct {v1}, Lax/ic/i;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/dc/c$a;->f(Lax/ic/i;)Lax/dc/c$a;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lax/bc/d$a;

    invoke-direct {v1}, Lax/bc/d$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/dc/c$a;->g(Lax/bc/d$a;)Lax/dc/c$a;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lax/jc/g;

    const/4 v2, 0x5

    invoke-direct {v1}, Lax/jc/g;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/dc/c$a;->h(Lax/jc/g;)Lax/dc/c$a;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lax/jc/i;

    const/4 v2, 0x6

    invoke-direct {v1}, Lax/jc/i;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/dc/c$a;->i(Lax/jc/c;)Lax/dc/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lax/ic/i;
    .locals 2

    iget-object v0, p0, Lax/dc/c$a;->b:Lax/ic/i;

    return-object v0
.end method

.method public c()Lax/bc/d$a;
    .locals 2

    iget-object v0, p0, Lax/dc/c$a;->a:Lax/bc/d$a;

    return-object v0
.end method

.method public d()Lax/jc/g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/dc/c$a;->c:Lax/jc/g;

    return-object v0
.end method

.method public e()Lax/jc/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/dc/c$a;->d:Lax/jc/c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Lax/ic/i;)Lax/dc/c$a;
    .locals 1

    iput-object p1, p0, Lax/dc/c$a;->b:Lax/ic/i;

    const/4 v0, 0x4

    return-object p0
.end method

.method public g(Lax/bc/d$a;)Lax/dc/c$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/dc/c$a;->a:Lax/bc/d$a;

    return-object p0
.end method

.method public h(Lax/jc/g;)Lax/dc/c$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/dc/c$a;->c:Lax/jc/g;

    const/4 v0, 0x1

    return-object p0
.end method

.method public i(Lax/jc/c;)Lax/dc/c$a;
    .locals 1

    iput-object p1, p0, Lax/dc/c$a;->d:Lax/jc/c;

    const/4 v0, 0x0

    return-object p0
.end method
