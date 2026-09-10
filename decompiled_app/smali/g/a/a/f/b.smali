.class public Lg/a/a/f/b;
.super Landroidx/fragment/app/Fragment;
.source "NetigenFragment.kt"


# instance fields
.field private d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/f/b;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final F1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w0()V

    invoke-virtual {p0}, Lg/a/a/f/b;->E1()V

    return-void
.end method
