.class Lax/c0/D0$k;
.super Lax/c0/D0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Lax/c0/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/c0/U0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    sput-object v0, Lax/c0/D0$k;->q:Lax/c0/D0;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$j;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Lax/c0/D0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$j;-><init>(Lax/c0/D0;Lax/c0/D0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public g(I)Lax/T/b;
    .locals 2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lax/c0/D0$n;->a(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/c0/T0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
