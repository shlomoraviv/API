.class Lb/h/l/g0$k;
.super Lb/h/l/g0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Lb/h/l/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lb/h/l/g0;->v(Landroid/view/WindowInsets;)Lb/h/l/g0;

    move-result-object v0

    sput-object v0, Lb/h/l/g0$k;->q:Lb/h/l/g0;

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$j;-><init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Lb/h/l/g0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$j;-><init>(Lb/h/l/g0;Lb/h/l/g0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lb/h/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb/h/l/g0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb/h/d/b;->d(Landroid/graphics/Insets;)Lb/h/d/b;

    move-result-object p1

    return-object p1
.end method
