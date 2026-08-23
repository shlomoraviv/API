.class public final Lax/z5/R0;
.super Lax/z5/Q0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z5/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lax/f6/Ff;->z8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lax/z5/b;->k(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
