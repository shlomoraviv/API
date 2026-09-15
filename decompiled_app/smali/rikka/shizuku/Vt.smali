.class public final Lrikka/shizuku/Vt;
.super Lrikka/shizuku/Ut;
.source "SourceFile"


# static fields
.field public static final s:Lrikka/shizuku/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrikka/shizuku/X;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lrikka/shizuku/au;->e(Landroid/view/View;Landroid/view/WindowInsets;)Lrikka/shizuku/au;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrikka/shizuku/Vt;->s:Lrikka/shizuku/au;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/au;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/Ut;-><init>(Lrikka/shizuku/au;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lrikka/shizuku/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qt;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/Zt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lrikka/shizuku/sf;->c(Landroid/graphics/Insets;)Lrikka/shizuku/sf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
