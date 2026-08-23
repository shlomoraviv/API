.class Lax/c0/D0$e;
.super Lax/c0/D0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/c0/D0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lax/c0/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c0/D0$d;-><init>(Lax/c0/D0;)V

    return-void
.end method


# virtual methods
.method c(ILax/T/b;)V
    .locals 2

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lax/c0/D0$n;->a(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lax/c0/M0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x3

    return-void
.end method
