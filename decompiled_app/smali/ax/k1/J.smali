.class Lax/k1/J;
.super Lax/k1/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/J$a;
    }
.end annotation


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/k1/H;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x7

    sget-boolean v0, Lax/k1/J;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lax/k1/J$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lax/k1/J;->h:Z

    :cond_0
    return-void
.end method
