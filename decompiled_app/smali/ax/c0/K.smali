.class public final Lax/c0/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/K$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/K;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lax/c0/K;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/c0/K;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/c0/K$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/c0/K;-><init>(Landroid/view/PointerIcon;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance p0, Lax/c0/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/c0/K;-><init>(Landroid/view/PointerIcon;)V

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/c0/K;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
