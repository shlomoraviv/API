.class Lax/k1/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/z$a;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x3

    sget-boolean v0, Lax/k1/z;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/k1/z$a;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    sput-boolean p0, Lax/k1/z;->a:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/k1/z$a;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/k1/z;->a(Landroid/view/ViewGroup;Z)V

    const/4 v2, 0x3

    return-void
.end method
