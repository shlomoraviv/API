.class final Lax/r8/a$b;
.super Lax/r8/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lax/r8/f;

.field private e:Lax/r8/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/r8/d;
    .locals 7

    new-instance v0, Lax/r8/a;

    iget-object v1, p0, Lax/r8/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/r8/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/r8/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/r8/a$b;->d:Lax/r8/f;

    iget-object v5, p0, Lax/r8/a$b;->e:Lax/r8/d$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lax/r8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/r8/f;Lax/r8/d$b;Lax/r8/a$a;)V

    return-object v0
.end method

.method public b(Lax/r8/f;)Lax/r8/d$a;
    .locals 0

    iput-object p1, p0, Lax/r8/a$b;->d:Lax/r8/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/r8/d$a;
    .locals 0

    iput-object p1, p0, Lax/r8/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/r8/d$a;
    .locals 0

    iput-object p1, p0, Lax/r8/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lax/r8/d$b;)Lax/r8/d$a;
    .locals 0

    iput-object p1, p0, Lax/r8/a$b;->e:Lax/r8/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/r8/d$a;
    .locals 0

    iput-object p1, p0, Lax/r8/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
