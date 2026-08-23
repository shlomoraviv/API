.class public Lax/d1/h$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lax/d1/h$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d1/h$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lax/d1/h$b$a;
    .locals 1

    iput-boolean p1, p0, Lax/d1/h$b$a;->e:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public b()Lax/d1/h$b;
    .locals 7

    iget-object v3, p0, Lax/d1/h$b$a;->c:Lax/d1/h$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lax/d1/h$b$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lax/d1/h$b$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mcseucugoe.itnnratkoas ohetnyMaurdottneass-le o   nie t ascp t d rosiaftaan  abhtbln u "

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lax/d1/h$b;

    const/4 v6, 0x1

    iget-object v1, p0, Lax/d1/h$b$a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v2, p0, Lax/d1/h$b$a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-boolean v4, p0, Lax/d1/h$b$a;->d:Z

    iget-boolean v5, p0, Lax/d1/h$b$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lax/d1/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$a;ZZ)V

    const/4 v6, 0x2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public c(Lax/d1/h$a;)Lax/d1/h$b$a;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lax/d1/h$b$a;->c:Lax/d1/h$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/d1/h$b$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/d1/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lax/d1/h$b$a;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/d1/h$b$a;->d:Z

    return-object p0
.end method
