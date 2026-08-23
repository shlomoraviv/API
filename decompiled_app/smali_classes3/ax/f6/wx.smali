.class public final Lax/f6/wx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/z5/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/wx;->b:Lax/z5/t0;

    iput-object p1, p0, Lax/f6/wx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/f6/wx;->b:Lax/z5/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lax/z5/t0;->H(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/wx;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/z5/e;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
