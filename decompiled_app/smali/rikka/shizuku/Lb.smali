.class public final Lrikka/shizuku/Lb;
.super Lrikka/shizuku/Zh;
.source "SourceFile"


# static fields
.field public static final g:Lrikka/shizuku/Jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Jb;->a:Lrikka/shizuku/Jb;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/Lb;->g:Lrikka/shizuku/Jb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Lb;->g:Lrikka/shizuku/Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrikka/shizuku/Jb;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-static {p0, p1}, Lrikka/shizuku/Jb;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    sget-object v0, Lrikka/shizuku/Lb;->g:Lrikka/shizuku/Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrikka/shizuku/Jb;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2}, Lrikka/shizuku/t3;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    invoke-static {p0, p1}, Lrikka/shizuku/Jb;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method
