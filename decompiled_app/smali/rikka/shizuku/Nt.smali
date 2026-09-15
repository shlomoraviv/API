.class public Lrikka/shizuku/Nt;
.super Lrikka/shizuku/Mt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Mt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/au;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrikka/shizuku/Mt;-><init>(Lrikka/shizuku/au;)V

    return-void
.end method


# virtual methods
.method public c(ILrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/Xt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lrikka/shizuku/X;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
