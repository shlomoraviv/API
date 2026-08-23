.class Lax/k1/H;
.super Lax/k1/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/H$a;
    }
.end annotation


# static fields
.field private static f:Z = true

.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/k1/D;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lax/k1/H;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lax/k1/H$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    sput-boolean p1, Lax/k1/H;->f:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lax/k1/H;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lax/k1/H$a;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lax/k1/H;->g:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
