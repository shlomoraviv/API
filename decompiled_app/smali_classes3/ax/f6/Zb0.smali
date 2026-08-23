.class public final Lax/f6/Zb0;
.super Lax/f6/cc0;


# static fields
.field private static final Z:Lax/f6/Zb0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Zb0;

    invoke-direct {v0}, Lax/f6/Zb0;-><init>()V

    sput-object v0, Lax/f6/Zb0;->Z:Lax/f6/Zb0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/cc0;-><init>()V

    return-void
.end method

.method public static i()Lax/f6/Zb0;
    .locals 1

    sget-object v0, Lax/f6/Zb0;->Z:Lax/f6/Zb0;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ac0;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    invoke-virtual {v1}, Lax/f6/Ib0;->g()Lax/f6/sc0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/sc0;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ac0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    invoke-virtual {v1}, Lax/f6/Ib0;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
