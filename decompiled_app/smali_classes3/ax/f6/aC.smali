.class public final synthetic Lax/f6/aC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lax/A5/a;

.field public final synthetic c:Lax/f6/q70;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aC;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/aC;->b:Lax/A5/a;

    iput-object p3, p0, Lax/f6/aC;->c:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/f6/U60;

    new-instance v0, Lax/z5/v;

    iget-object v1, p0, Lax/f6/aC;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/z5/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lax/f6/U60;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/z5/v;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lax/f6/U60;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/z5/v;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/aC;->b:Lax/A5/a;

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/z5/v;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/aC;->c:Lax/f6/q70;

    iget-object p1, p1, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/z5/v;->n(Ljava/lang/String;)V

    return-object v0
.end method
