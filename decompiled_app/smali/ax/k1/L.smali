.class Lax/k1/L;
.super Lax/k1/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/L$a;
    }
.end annotation


# static fields
.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/k1/J;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Lax/k1/D;->g(Landroid/view/View;I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    sget-boolean v0, Lax/k1/L;->i:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lax/k1/L$a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    sput-boolean p1, Lax/k1/L;->i:Z

    :cond_1
    return-void
.end method
