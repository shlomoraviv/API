.class public final Lax/e1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/h$b;)Lax/d1/h;
    .locals 8

    const-string v0, "cnsotnafurigi"

    const-string v0, "configuration"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v1, Lax/e1/d;

    iget-object v2, p1, Lax/d1/h$b;->a:Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v3, p1, Lax/d1/h$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lax/d1/h$b;->c:Lax/d1/h$a;

    iget-boolean v5, p1, Lax/d1/h$b;->d:Z

    const/4 v7, 0x0

    iget-boolean v6, p1, Lax/d1/h$b;->e:Z

    invoke-direct/range {v1 .. v6}, Lax/e1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$a;ZZ)V

    return-object v1
.end method
