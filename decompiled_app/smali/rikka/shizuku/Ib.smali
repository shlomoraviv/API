.class public final Lrikka/shizuku/Ib;
.super Lrikka/shizuku/q2;
.source "SourceFile"


# static fields
.field public static final e:Lrikka/shizuku/Jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Jb;->a:Lrikka/shizuku/Jb;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/Ib;->e:Lrikka/shizuku/Jb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0400be

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lrikka/shizuku/q2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Ib;->e:Lrikka/shizuku/Jb;

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
    sget-object v0, Lrikka/shizuku/Ib;->e:Lrikka/shizuku/Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrikka/shizuku/Jb;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    invoke-static {p0, p1}, Lrikka/shizuku/Jb;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method
