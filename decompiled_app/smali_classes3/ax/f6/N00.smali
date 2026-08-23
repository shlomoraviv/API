.class public final Lax/f6/N00;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/N00;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/N00;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/N00;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/o10;

    invoke-virtual {v0}, Lax/f6/o10;->a()Lax/f6/m10;

    move-result-object v0

    iget-object v1, p0, Lax/f6/N00;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/gv;

    invoke-virtual {v1}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->lb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v1}, Lax/z5/G0;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/oi0;->w(Ljava/lang/Object;)Lax/f6/oi0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/f6/oi0;->v()Lax/f6/oi0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
