.class public Lg/a/a/f/a;
.super Landroidx/appcompat/app/h;
.source "NetigenDialogFragment.kt"


# instance fields
.field private final r0:Le/e;

.field private s0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/f/a$b;

    invoke-direct {v0, p0}, Lg/a/a/f/a$b;-><init>(Lg/a/a/f/a;)V

    .line 3
    const-class v1, Lg/a/b/c/a;

    invoke-static {v1}, Le/x/c/m;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object v1

    new-instance v2, Lg/a/a/f/a$a;

    invoke-direct {v2, p0}, Lg/a/a/f/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Le/a0/b;Le/x/b/a;Le/x/b/a;)Le/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg/a/a/f/a;->r0:Le/e;

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/f/a;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final S1()Lg/a/b/c/d;
    .locals 1

    iget-object v0, p0, Lg/a/a/f/a;->r0:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/b/c/d;

    return-object v0
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->w0()V

    invoke-virtual {p0}, Lg/a/a/f/a;->R1()V

    return-void
.end method
