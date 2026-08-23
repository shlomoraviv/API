.class public final Lax/f6/SY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field public final a:Lax/w5/d2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lax/w5/d2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iput-object p2, p0, Lax/f6/SY;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lax/f6/SY;->c:Z

    iput-object p4, p0, Lax/f6/SY;->d:Ljava/lang/String;

    iput p5, p0, Lax/f6/SY;->e:F

    iput p6, p0, Lax/f6/SY;->f:I

    iput p7, p0, Lax/f6/SY;->g:I

    iput-object p8, p0, Lax/f6/SY;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lax/f6/SY;->i:Z

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget v0, v0, Lax/w5/d2;->k0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget v0, v0, Lax/w5/d2;->X:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget-boolean v0, v0, Lax/w5/d2;->p0:Z

    const-string v1, "ene"

    invoke-static {p1, v1, v3, v0}, Lax/f6/E70;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    const-string v1, "102"

    iget-boolean v0, v0, Lax/w5/d2;->s0:Z

    const-string v4, "rafmt"

    invoke-static {p1, v4, v1, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    const-string v1, "103"

    iget-boolean v0, v0, Lax/w5/d2;->t0:Z

    invoke-static {p1, v4, v1, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    const-string v1, "105"

    iget-boolean v0, v0, Lax/w5/d2;->u0:Z

    invoke-static {p1, v4, v1, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lax/f6/SY;->i:Z

    const-string v1, "inline_adaptive_slot"

    invoke-static {p1, v1, v3, v0}, Lax/f6/E70;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget-boolean v0, v0, Lax/w5/d2;->u0:Z

    const-string v1, "interscroller_slot"

    invoke-static {p1, v1, v3, v0}, Lax/f6/E70;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "format"

    iget-object v1, p0, Lax/f6/SY;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    iget-boolean v1, p0, Lax/f6/SY;->c:Z

    const-string v4, "height"

    invoke-static {p1, v0, v4, v1}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/SY;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sz"

    iget-object v5, p0, Lax/f6/SY;->d:Ljava/lang/String;

    invoke-static {p1, v1, v5, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lax/f6/SY;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lax/f6/SY;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lax/f6/SY;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lax/f6/SY;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sc"

    iget-object v3, p0, Lax/f6/SY;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lax/f6/E70;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget-object v1, v1, Lax/w5/d2;->m0:[Lax/w5/d2;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget v2, v2, Lax/w5/d2;->X:I

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget v2, v2, Lax/w5/d2;->k0:I

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lax/f6/SY;->a:Lax/w5/d2;

    iget-boolean v2, v2, Lax/w5/d2;->o0:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_3

    aget-object v6, v1, v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-boolean v8, v6, Lax/w5/d2;->o0:Z

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v8, v6, Lax/w5/d2;->X:I

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v6, v6, Lax/w5/d2;->k0:I

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/f6/SY;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lax/f6/SY;->a(Landroid/os/Bundle;)V

    return-void
.end method
