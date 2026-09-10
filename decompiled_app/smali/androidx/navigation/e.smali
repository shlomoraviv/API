.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/q0;
.implements Landroidx/savedstate/b;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroidx/navigation/j;

.field private h:Landroid/os/Bundle;

.field private final i:Landroidx/lifecycle/u;

.field private final j:Landroidx/savedstate/a;

.field final k:Ljava/util/UUID;

.field private l:Landroidx/lifecycle/m$c;

.field private m:Landroidx/lifecycle/m$c;

.field private n:Landroidx/navigation/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/u;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e;->j:Landroidx/savedstate/a;

    .line 6
    sget-object v1, Landroidx/lifecycle/m$c;->h:Landroidx/lifecycle/m$c;

    iput-object v1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/m$c;

    .line 7
    sget-object v1, Landroidx/lifecycle/m$c;->j:Landroidx/lifecycle/m$c;

    iput-object v1, p0, Landroidx/navigation/e;->m:Landroidx/lifecycle/m$c;

    .line 8
    iput-object p1, p0, Landroidx/navigation/e;->f:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Landroidx/navigation/e;->k:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Landroidx/navigation/e;->g:Landroidx/navigation/j;

    .line 11
    iput-object p3, p0, Landroidx/navigation/e;->h:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/navigation/e;->n:Landroidx/navigation/g;

    .line 13
    invoke-virtual {v0, p7}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/m$c;

    :cond_0
    return-void
.end method

.method private static g(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/m$c;->f:Landroidx/lifecycle/m$c;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/m$c;->j:Landroidx/lifecycle/m$c;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/m$c;->i:Landroidx/lifecycle/m$c;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/m$c;->h:Landroidx/lifecycle/m$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/navigation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Landroidx/navigation/j;

    return-object v0
.end method

.method f()Landroidx/lifecycle/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->m:Landroidx/lifecycle/m$c;

    return-object v0
.end method

.method h(Landroidx/lifecycle/m$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/e;->g(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/m$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/e;->l()V

    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->h:Landroid/os/Bundle;

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method k(Landroidx/lifecycle/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->m:Landroidx/lifecycle/m$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/e;->l()V

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/m$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->m:Landroidx/lifecycle/m$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/m$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/m$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/navigation/e;->m:Landroidx/lifecycle/m$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->o(Landroidx/lifecycle/m$c;)V

    :goto_0
    return-void
.end method

.method public n()Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->n:Landroidx/navigation/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/navigation/e;->k:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->T(Ljava/util/UUID;)Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
