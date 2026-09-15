.class public final Lrikka/shizuku/Bp;
.super Lrikka/shizuku/xn;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lrikka/shizuku/xn;

.field public final synthetic g:Lrikka/shizuku/Cp;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Cp;Landroid/content/Context;Landroid/text/TextPaint;Lrikka/shizuku/xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Bp;->g:Lrikka/shizuku/Cp;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Bp;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Bp;->e:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/Bp;->f:Lrikka/shizuku/xn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Bp;->f:Lrikka/shizuku/xn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/xn;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Bp;->e:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Bp;->g:Lrikka/shizuku/Cp;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/Bp;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lrikka/shizuku/Cp;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrikka/shizuku/Bp;->f:Lrikka/shizuku/xn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/xn;->p(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
