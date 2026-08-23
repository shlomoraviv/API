.class final Lax/m6/h1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lax/m6/r;


# direct methods
.method constructor <init>(Landroid/app/Application;Lax/m6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/h1;->a:Landroid/app/Application;

    iput-object p2, p0, Lax/m6/h1;->b:Lax/m6/r;

    return-void
.end method

.method static bridge synthetic a(Lax/m6/h1;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lax/m6/h1;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(Lax/m6/h1;)Lax/m6/r;
    .locals 0

    iget-object p0, p0, Lax/m6/h1;->b:Lax/m6/r;

    return-object p0
.end method


# virtual methods
.method final c(Landroid/app/Activity;Lax/l7/d;)Lax/m6/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m6/a1;
        }
    .end annotation

    invoke-virtual {p2}, Lax/l7/d;->a()Lax/l7/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/m6/h1;->a:Landroid/app/Application;

    new-instance v1, Lax/l7/a$a;

    invoke-direct {v1, v0}, Lax/l7/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lax/l7/a$a;->a()Lax/l7/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v1, Lax/m6/k1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lax/m6/k1;-><init>(Lax/m6/h1;Landroid/app/Activity;Lax/l7/a;Lax/l7/d;Lax/m6/i1;)V

    invoke-static {v1}, Lax/m6/k1;->a(Lax/m6/k1;)Lax/m6/n0;

    move-result-object p1

    return-object p1
.end method
