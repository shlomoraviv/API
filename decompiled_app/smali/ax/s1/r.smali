.class public abstract Lax/s1/r;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lax/s1/r;
    .locals 1

    invoke-static {p0}, Lax/t1/D;->k(Landroid/content/Context;)Lax/t1/D;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/t1/D;->e(Landroid/content/Context;Landroidx/work/a;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lax/s1/k;
.end method

.method public final b(Lax/s1/s;)Lax/s1/k;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/s1/r;->c(Ljava/util/List;)Lax/s1/k;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lax/s1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/s1/s;",
            ">;)",
            "Lax/s1/k;"
        }
    .end annotation
.end method
