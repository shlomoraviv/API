.class public final Lax/h6/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M5/b;


# instance fields
.field private final a:Lax/M5/b;

.field private final b:Lax/M5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lax/T5/h;->f()Lax/T5/h;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lax/h6/p;

    invoke-direct {v1, p1, v0}, Lax/h6/p;-><init>(Landroid/content/Context;Lax/T5/h;)V

    iput-object v1, p0, Lax/h6/r;->a:Lax/M5/b;

    invoke-static {p1}, Lax/h6/l;->d(Landroid/content/Context;)Lax/M5/b;

    move-result-object p1

    iput-object p1, p0, Lax/h6/r;->b:Lax/M5/b;

    return-void
.end method

.method public static synthetic b(Lax/h6/r;Lax/w6/j;)Lax/w6/j;
    .locals 2

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lax/w6/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lax/U5/b;

    if-eqz v1, :cond_5

    check-cast v0, Lax/U5/b;

    invoke-virtual {v0}, Lax/U5/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lax/h6/r;->b:Lax/M5/b;

    invoke-interface {p0}, Lax/M5/b;->a()Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Lax/M5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/h6/r;->a:Lax/M5/b;

    invoke-interface {v0}, Lax/M5/b;->a()Lax/w6/j;

    move-result-object v0

    new-instance v1, Lax/h6/q;

    invoke-direct {v1, p0}, Lax/h6/q;-><init>(Lax/h6/r;)V

    invoke-virtual {v0, v1}, Lax/w6/j;->h(Lax/w6/b;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
