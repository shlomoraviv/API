.class public final synthetic Lax/f6/su;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/f6/su;->a:Z

    iput p2, p0, Lax/f6/su;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/cf;)V
    .locals 3

    sget v0, Lax/f6/wu;->h1:I

    invoke-static {}, Lax/f6/Je;->f0()Lax/f6/Ie;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Ie;->G()Z

    move-result v1

    iget-boolean v2, p0, Lax/f6/su;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lax/f6/Ie;->E(Z)Lax/f6/Ie;

    :cond_0
    iget v1, p0, Lax/f6/su;->b:I

    invoke-virtual {v0, v1}, Lax/f6/Ie;->F(I)Lax/f6/Ie;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/Je;

    invoke-virtual {p1, v0}, Lax/f6/cf;->J(Lax/f6/Je;)Lax/f6/cf;

    return-void
.end method
